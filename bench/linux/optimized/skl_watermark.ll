; ModuleID = 'bench/linux/original/skl_watermark.ll'
source_filename = "bench/linux/original/skl_watermark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_wm_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.dbuf_slice_conf_entry = type { i8, [4 x i8], i8 }
%struct.skl_wm_level = type { i16, i16, i8, i8, i8, i8 }
%struct.skl_wm_params = type { i8, i8, i8, i8, i32, i8, i32, i32, i32, %struct.uint_fixed_16_16_t, %struct.uint_fixed_16_16_t, i32, i32 }
%struct.uint_fixed_16_16_t = type { i32 }
%struct.skl_ddb_entry = type { i16, i16 }

@.str = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* mismatch in DBUF Slices (expected 0x%x, got 0x%x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in WM%d (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in trans WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in SAGV WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in SAGV trans WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in DDB (expected (%u,%u), found (%u,%u))\0A\00", align 1
@skl_wm_funcs = internal constant %struct.intel_wm_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @skl_compute_wm, ptr @skl_wm_get_hw_state_and_sanitize }, align 8
@intel_dbuf_funcs = internal constant %struct.intel_global_state_funcs { ptr @intel_dbuf_duplicate_state, ptr @intel_dbuf_destroy_state }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/skl_watermark.c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"i915_ipc_status\00", align 1
@skl_watermark_ipc_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @skl_watermark_ipc_status_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @skl_watermark_ipc_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"i915_sagv_status\00", align 1
@intel_sagv_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_sagv_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Restricting QGV points: 0x%x -> 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Disabling SAGV\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"No SAGV found on system, ignoring\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Failed to disable SAGV (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Relaxing QGV points: 0x%x -> 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Enabling SAGV\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* Failed to enable SAGV\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw788 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"drm_WARN_ON(i915->display.sagv.status == I915_SAGV_UNKNOWN)\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"SAGV supported: %s, original SAGV block time: %u us\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"%s %s: Excessive SAGV block time %u, ignoring\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Couldn't read SAGV block time!\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Gen9 Plane\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* SKL Mailbox read error = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"drm_WARN_ON(!intel_wm_plane_visible(crtc_state, plane_state))\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"drm_WARN_ON(!fb->format->is_yuv || fb->format->num_planes == 1)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Non planar format have single plane\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"wp->cpp\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/i915/i915_fixed.h\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(pixel_rate == 0)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"MBUS joining change\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"Enabled dbuf slices 0x%x -> 0x%x (total dbuf slices 0x%x), mbus joined? %s->%s\0A\00", align 1
@adlp_allowed_dbufs = internal unnamed_addr constant [18 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\0F\00\00\00", i8 1 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\0F\00\00", i8 1 }, %struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\0C\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\03\0C\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\03\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\0C\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\03\0C\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\03\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\0C\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\03\0C\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\03\00\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\0C\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\03\0C\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@dg2_allowed_dbufs = internal unnamed_addr constant [16 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\03\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\01\02\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\03\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\03\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\02\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\03\00\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\03\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\01\02\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\03\00\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\03\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\01\02\04\08", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@tgl_allowed_dbufs = internal unnamed_addr constant [16 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\03\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\02\01\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\03\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\01\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\01\00\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\01\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\01\01\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\01\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\01\00\02\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\01\02\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\01\01\02\02", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@icl_allowed_dbufs = internal unnamed_addr constant [8 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\01\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\01\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\01\02\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\01\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [94 x i8] c"[CRTC:%d:%s] dbuf slices 0x%x -> 0x%x, ddb (%d - %d) -> (%d - %d), active pipes 0x%x -> 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(wm->wm[level].min_ddb_alloc != ((u16)~0U))\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Requested display configuration exceeds system DDB limitations\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"minimum required %d/%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(iter.size != 0 || iter.data_rate != 0)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[PLANE:%d:%s] ddb (%4d - %4d) -> (%4d - %4d), size %4d -> %4d\0A\00", align 1
@.str.43 = private unnamed_addr constant [160 x i8] c"[PLANE:%d:%s]   level %cwm0,%cwm1,%cwm2,%cwm3,%cwm4,%cwm5,%cwm6,%cwm7,%ctwm,%cswm,%cstwm -> %cwm0,%cwm1,%cwm2,%cwm3,%cwm4,%cwm5,%cwm6,%cwm7,%ctwm,%cswm,%cstwm\0A\00", align 1
@.str.44 = private unnamed_addr constant [158 x i8] c"[PLANE:%d:%s]   lines %c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%4d -> %c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%4d\0A\00", align 1
@.str.45 = private unnamed_addr constant [114 x i8] c"[PLANE:%d:%s]  blocks %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d -> %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"[PLANE:%d:%s] min_ddb %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d -> %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d\0A\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [82 x i8] c"[CRTC:%d:%s] dbuf slices 0x%x, ddb (%d - %d), active pipes 0x%x, mbus joined: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"BIOS has misprogrammed the DBUF, disabling all planes\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(crtc_state->active_planes != 0)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"[drm] Enabling IPC: WM will be proper only after next commit\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Isochronous Priority Control: %s\0A\00", align 1
@intel_sagv_status_show.sagv_status = internal unnamed_addr constant [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"not controlled\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SAGV available: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"SAGV modparam: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SAGV status: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"SAGV block time: %d usec\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw788], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %11 = phi i8 [ 0, %1 ], [ %30, %29 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 1, %10
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  store i32 282632, ptr %2, align 4
  store i32 282600, ptr %4, align 4
  store i32 279296, ptr %5, align 4
  store i32 279300, ptr %6, align 4
  %20 = getelementptr [4 x i8], ptr %2, i64 %10
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %7, i32 %21, i1 noundef zeroext true) #15
  %24 = and i32 %23, 1073741824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = trunc i64 %16 to i8
  %28 = or i8 %11, %27
  br label %29

29:                                               ; preds = %26, %19, %9
  %30 = phi i8 [ %28, %26 ], [ %11, %19 ], [ %11, %9 ]
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %9, !llvm.loop !6

33:                                               ; preds = %29
  ret i8 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %29 = load i16, ptr %28, align 4
  %30 = or i16 %29, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %26, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 252, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #15, !srcloc !14
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %27, i32 noundef %31) #15
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %31) #15
  br label %62

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp samesign ult i8 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %52
  tail call fastcc void @skl_sagv_disable(ptr noundef %3)
  br label %62

62:                                               ; preds = %61, %57, %46, %43, %24, %20, %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %103

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %103, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = or i16 %28, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %30, %28
  br i1 %32, label %103, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 284, i32 2305, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #15, !srcloc !18
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef %29) #15
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %29) #15
  br label %103

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp samesign ult i8 %55, 2
  br i1 %56, label %57, label %103

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = icmp ugt i16 %50, 8
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 8
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %3, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.14) #15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %81 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %80, i32 noundef 33, i32 noundef 3, i32 noundef 500, i32 noundef 0) #15
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i32 %81, -6
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  br i1 %74, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi ptr [ %91, %89 ], [ null, %88 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  store i32 3, ptr %15, align 8
  br label %103

94:                                               ; preds = %78
  %95 = icmp slt i32 %81, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  br i1 %74, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi ptr [ %99, %97 ], [ null, %96 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.15) #16
  br label %103

102:                                              ; preds = %94
  store i32 2, ptr %15, align 8
  br label %103

103:                                              ; preds = %102, %100, %92, %69, %63, %57, %52, %46, %43, %24, %20, %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_can_enable_sagv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %8), !range !15
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ %14, %11 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 256) i32 @skl_ddb_dbuf_slice_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = udiv i32 %16, %8
  %.rhs.trunc = trunc nuw i32 %17 to i16
  %18 = udiv i16 %11, %.rhs.trunc
  %.zext = zext i16 %18 to i32
  %19 = zext i16 %10 to i32
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, %17
  %22 = icmp ult i32 %21, %.zext
  br i1 %22, label %33, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %23 = phi i8 [ %28, %.preheader ], [ 0, %13 ]
  %24 = phi i32 [ %29, %.preheader ], [ %.zext, %13 ]
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i8
  %28 = or i8 %23, %27
  %29 = add i32 %24, 1
  %30 = icmp ugt i32 %29, %21
  br i1 %30, label %31, label %.preheader, !llvm.loop !20

31:                                               ; preds = %.preheader
  %32 = zext i8 %28 to i32
  br label %33

33:                                               ; preds = %31, %13, %2
  %34 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %32, %31 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_plane_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2790
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4028
  %10 = zext i32 %5 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4060
  %13 = getelementptr [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %.pre = shl i32 %7, 12
  %.pre1 = shl i32 %5, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = add i32 %.pre1, 459328
  %19 = add i32 %18, %.pre
  %20 = getelementptr [154 x i8], ptr %8, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %23

23:                                               ; preds = %34, %17
  %24 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = add i32 %19, %26
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i8, ptr %21, align 2, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = getelementptr [8 x i8], ptr %20, i64 %24
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %22, %29 ]
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %27, ptr noundef %35)
  %36 = add nuw nsw i64 %24, 1
  %37 = load i8, ptr %14, align 8
  %38 = zext i8 %37 to i64
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %23, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %34, %2
  %40 = add i32 %.pre, %.pre1
  %41 = add i32 %40, 459368
  %42 = getelementptr [154 x i8], ptr %8, i64 %10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %44 = load i8, ptr %43, align 2, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 128, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %41, ptr noundef nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 12
  br i1 %50, label %51, label %64

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = add i32 %40, 459352
  %.idx = mul nuw nsw i64 %10, 154
  %60 = getelementptr i8, ptr %8, i64 %.idx
  %61 = getelementptr i8, ptr %60, i64 136
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %59, ptr noundef %61)
  %62 = add i32 %40, 459356
  %63 = getelementptr i8, ptr %60, i64 144
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %51, %.loopexit
  %65 = add i32 %40, 459388
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %65, ptr noundef %11)
  %66 = load i16, ptr %48, align 8
  %67 = icmp ult i16 %66, 11
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add i32 %40, 459384
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %69, ptr noundef %13)
  br label %70

70:                                               ; preds = %68, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_write_wm_level(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i8, ptr %8, align 2, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  %11 = or disjoint i32 %7, 1073741824
  %12 = select i1 %10, i32 %7, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4095
  %16 = zext nneg i16 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 14
  %22 = or disjoint i32 %17, %21
  %23 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %44 [label %24], !srcloc !22

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %1, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !29

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %3
  %45 = icmp ult i32 %1, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %1, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %55) #15, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ddb_entry_write(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = zext i16 %5 to i32
  %9 = shl nuw i32 %8, 16
  %10 = add i32 %9, 268369920
  %11 = and i32 %10, 268369920
  %12 = load i16, ptr %2, align 2
  %13 = and i16 %12, 4095
  %14 = zext nneg i16 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = zext nneg i32 %15 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %37 [label %17], !srcloc !22

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #15, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %1, i64 noundef %16, i32 noundef 4, i1 noundef zeroext true) #15
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !29

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %7
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %48) #15, !srcloc !31
  br label %82

49:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #15, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %1, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #15
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !29

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %49
  %71 = icmp ult i32 %1, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %1
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %1, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #15, !srcloc !31
  br label %82

82:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_cursor_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2790
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  %.pre = shl i32 %7, 12
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = add i32 %.pre, 459072
  %15 = getelementptr [154 x i8], ptr %8, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %18

18:                                               ; preds = %26, %13
  %19 = phi i64 [ 0, %13 ], [ %31, %26 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 2, !range !9, !noundef !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = getelementptr [8 x i8], ptr %15, i64 %19
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %17, %21 ]
  %28 = trunc nuw nsw i64 %19 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = add i32 %14, %29
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %30, ptr noundef %27)
  %31 = add nuw nsw i64 %19, 1
  %32 = load i8, ptr %10, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %18, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %26, %2
  %35 = add i32 %.pre, 459112
  %36 = getelementptr [154 x i8], ptr %8, i64 %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %38 = load i8, ptr %37, align 2, !range !9, !noundef !10
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 128, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %35, ptr noundef nonnull %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 12
  br i1 %44, label %45, label %58

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = add i32 %.pre, 459096
  %.idx = mul nuw nsw i64 %9, 154
  %54 = getelementptr i8, ptr %8, i64 %.idx
  %55 = getelementptr i8, ptr %54, i64 136
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %53, ptr noundef %55)
  %56 = add i32 %.pre, 459100
  %57 = getelementptr i8, ptr %54, i64 144
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %45, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4028
  %60 = getelementptr [4 x i8], ptr %59, i64 %9
  %61 = add i32 %.pre, 459132
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %61, ptr noundef %60)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = zext i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %24, %6
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = phi i1 [ true, %6 ], [ %26, %24 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr [4 x i8], ptr %1, i64 %11
  %16 = load i16, ptr %0, align 2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i16, ptr %15, align 2
  %22 = load i16, ptr %7, align 2
  %23 = icmp ult i16 %21, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %14, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp samesign ult i64 %25, %9
  %27 = icmp eq i64 %25, %9
  br i1 %27, label %.loopexit, label %10, !llvm.loop !33

.loopexit:                                        ; preds = %24, %20, %4
  %28 = phi i1 [ false, %4 ], [ %26, %24 ], [ %12, %20 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_state_verify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr19 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.split = getelementptr [56 x i8], ptr %7, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2790
  %14 = getelementptr inbounds nuw i8, ptr %.fr19, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 9
  br i1 %16, label %484, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %484, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(1298) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 1298) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %484, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %1, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %28, i32 noundef %31) #15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1653
  %36 = shl i32 %30, 12
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 7512
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2632
  %40 = add i32 %36, 459132
  br label %41

41:                                               ; preds = %86, %34
  %42 = phi i64 [ 0, %34 ], [ %87, %86 ]
  %43 = load i8, ptr %35, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 1, %42
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %41
  %49 = getelementptr [4 x i8], ptr %23, i64 %42
  %50 = getelementptr [4 x i8], ptr %27, i64 %42
  %51 = icmp eq i64 %42, 7
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %42 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %54, %36
  %56 = add i32 %55, 459388
  %57 = load ptr, ptr %38, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %37, i32 %56, i1 noundef zeroext true) #15
  %59 = trunc i32 %58 to i16
  %60 = and i16 %59, 4095
  %61 = lshr i32 %58, 16
  %62 = trunc nuw i32 %61 to i16
  %63 = and i16 %62, 4095
  store i16 %60, ptr %49, align 4
  %64 = icmp eq i16 %63, 0
  %65 = add nuw nsw i16 %63, 1
  %66 = select i1 %64, i16 0, i16 %65
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 %66, ptr %67, align 2
  %68 = load i16, ptr %39, align 8
  %69 = icmp ugt i16 %68, 10
  br i1 %69, label %86, label %70

70:                                               ; preds = %52
  %71 = add i32 %55, 459384
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi i32 [ %71, %70 ], [ %40, %48 ]
  %74 = phi ptr [ %50, %70 ], [ %49, %48 ]
  %75 = load ptr, ptr %38, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %37, i32 %73, i1 noundef zeroext true) #15
  %77 = trunc i32 %76 to i16
  %78 = and i16 %77, 4095
  %79 = lshr i32 %76, 16
  %80 = trunc nuw i32 %79 to i16
  %81 = and i16 %80, 4095
  store i16 %78, ptr %74, align 4
  %82 = icmp eq i16 %81, 0
  %83 = add nuw nsw i16 %81, 1
  %84 = select i1 %82, i16 0, i16 %83
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %72, %52, %41
  %87 = add nuw nsw i64 %42, 1
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %41, !llvm.loop !34

89:                                               ; preds = %86
  tail call void @intel_display_power_put_unchecked(ptr noundef %28, i32 noundef %31) #15
  br label %90

90:                                               ; preds = %89, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %.fr19, i64 2624
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.fr19, i64 7368
  %96 = getelementptr inbounds nuw i8, ptr %.fr19, i64 7512
  br label %97

97:                                               ; preds = %117, %90
  %98 = phi i64 [ 0, %90 ], [ %119, %117 ]
  %99 = phi i8 [ 0, %90 ], [ %118, %117 ]
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 26
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 1, %98
  %105 = and i64 %104, %103
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %97
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %92, align 4
  store i32 279296, ptr %93, align 4
  store i32 279300, ptr %94, align 4
  %108 = getelementptr [4 x i8], ptr %3, i64 %98
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %96, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %95, i32 %109, i1 noundef zeroext true) #15
  %112 = and i32 %111, 1073741824
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = trunc i64 %104 to i8
  %116 = or i8 %99, %115
  br label %117

117:                                              ; preds = %114, %107, %97
  %118 = phi i8 [ %116, %114 ], [ %99, %107 ], [ %99, %97 ]
  %119 = add nuw nsw i64 %98, 1
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %97, !llvm.loop !6

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load i16, ptr %14, align 8
  %123 = icmp ugt i16 %122, 10
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = zext nneg i8 %118 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.fr19, i64 2240
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %118, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = icmp eq ptr %.fr19, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.fr19, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = zext i8 %127 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %135, ptr noundef nonnull @.str, i32 noundef %136, i32 noundef %125) #16
  br label %137

137:                                              ; preds = %134, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %.fr19, i64 712
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %.loopexit17, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.fr19, i64 7024
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 4022
  %144 = icmp eq ptr %.fr19, null
  %145 = getelementptr inbounds nuw i8, ptr %.fr19, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.fr19, i64 7168
  %147 = getelementptr i8, ptr %23, i64 28
  %148 = getelementptr i8, ptr %12, i64 4056
  %149 = getelementptr i8, ptr %23, i64 30
  %150 = getelementptr i8, ptr %12, i64 4058
  br label %151

151:                                              ; preds = %481, %141
  %152 = phi ptr [ %139, %141 ], [ %482, %481 ]
  %153 = getelementptr i8, ptr %152, i64 1320
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %29, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %481

157:                                              ; preds = %151
  %158 = load i8, ptr %142, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %152, i64 1316
  %162 = getelementptr i8, ptr %152, i64 80
  %163 = getelementptr i8, ptr %152, i64 16
  br i1 %144, label %.split18.us, label %.split18

.split18.us:                                      ; preds = %160, %222
  %164 = phi i8 [ %223, %222 ], [ %158, %160 ]
  %165 = phi i64 [ %224, %222 ], [ 0, %160 ]
  %166 = load i32, ptr %161, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [154 x i8], ptr %26, i64 %167
  %169 = getelementptr [8 x i8], ptr %168, i64 %165
  %170 = getelementptr [154 x i8], ptr %13, i64 %167
  %171 = icmp eq i64 %165, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %.split18.us
  %173 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 136
  br label %179

177:                                              ; preds = %172, %.split18.us
  %178 = getelementptr [8 x i8], ptr %170, i64 %165
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 5
  %182 = load i8, ptr %181, align 1, !range !9, !noundef !10
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %184 = load i8, ptr %183, align 1, !range !9, !noundef !10
  %185 = icmp eq i8 %182, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %188 = load i8, ptr %187, align 2, !range !9, !noundef !10
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %190 = load i8, ptr %189, align 2, !range !9, !noundef !10
  %191 = icmp eq i8 %188, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %194 = load i8, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %196 = load i8, ptr %195, align 2
  %197 = icmp eq i8 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %200, %202
  br i1 %203, label %222, label %204

204:                                              ; preds = %198, %192, %186, %179
  %205 = load i32, ptr %162, align 8
  %206 = load ptr, ptr %163, align 8
  %207 = zext nneg i8 %184 to i32
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = zext nneg i8 %182 to i32
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  %221 = trunc nuw nsw i64 %165 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %205, ptr noundef %206, i32 noundef %221, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %214, i32 noundef %217, i32 noundef %220) #16
  %.pre21 = load i8, ptr %142, align 8
  br label %222

222:                                              ; preds = %204, %198
  %223 = phi i8 [ %.pre21, %204 ], [ %164, %198 ]
  %224 = add nuw nsw i64 %165, 1
  %225 = zext i8 %223 to i64
  %226 = icmp samesign ult i64 %224, %225
  br i1 %226, label %.split18.us, label %.loopexit, !llvm.loop !35

.split18:                                         ; preds = %160, %286
  %227 = phi i8 [ %287, %286 ], [ %158, %160 ]
  %228 = phi i64 [ %288, %286 ], [ 0, %160 ]
  %229 = load i32, ptr %161, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr [154 x i8], ptr %26, i64 %230
  %232 = getelementptr [8 x i8], ptr %231, i64 %228
  %233 = getelementptr [154 x i8], ptr %13, i64 %230
  %234 = icmp eq i64 %228, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %.split18
  %236 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 136
  br label %242

240:                                              ; preds = %235, %.split18
  %241 = getelementptr [8 x i8], ptr %233, i64 %228
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 5
  %245 = load i8, ptr %244, align 1, !range !9, !noundef !10
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 5
  %247 = load i8, ptr %246, align 1, !range !9, !noundef !10
  %248 = icmp eq i8 %245, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 6
  %251 = load i8, ptr %250, align 2, !range !9, !noundef !10
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 6
  %253 = load i8, ptr %252, align 2, !range !9, !noundef !10
  %254 = icmp eq i8 %251, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %259 = load i8, ptr %258, align 2
  %260 = icmp eq i8 %257, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = icmp eq i16 %263, %265
  br i1 %266, label %286, label %267

267:                                              ; preds = %261, %255, %249, %242
  %268 = load ptr, ptr %145, align 8
  %269 = load i32, ptr %162, align 8
  %270 = load ptr, ptr %163, align 8
  %271 = zext nneg i8 %247 to i32
  %272 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = zext nneg i8 %245 to i32
  %279 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i32
  %285 = trunc nuw nsw i64 %228 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %268, ptr noundef nonnull @.str.1, i32 noundef %269, ptr noundef %270, i32 noundef %285, i32 noundef %271, i32 noundef %274, i32 noundef %277, i32 noundef %278, i32 noundef %281, i32 noundef %284) #16
  %.pre = load i8, ptr %142, align 8
  br label %286

286:                                              ; preds = %267, %261
  %287 = phi i8 [ %.pre, %267 ], [ %227, %261 ]
  %288 = add nuw nsw i64 %228, 1
  %289 = zext i8 %287 to i64
  %290 = icmp samesign ult i64 %288, %289
  br i1 %290, label %.split18, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %286, %222, %157
  %291 = getelementptr i8, ptr %152, i64 1316
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %.idx = mul nuw nsw i64 %293, 154
  %294 = getelementptr i8, ptr %26, i64 %.idx
  %295 = getelementptr [154 x i8], ptr %13, i64 %293
  %296 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %297 = icmp eq i8 %296, 0
  %298 = select i1 %297, i64 128, i64 144
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %300 = getelementptr i8, ptr %294, i64 133
  %301 = load i8, ptr %300, align 1, !range !9, !noundef !10
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 5
  %303 = load i8, ptr %302, align 1, !range !9, !noundef !10
  %304 = icmp eq i8 %301, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %.loopexit
  %306 = getelementptr i8, ptr %294, i64 134
  %307 = load i8, ptr %306, align 2, !range !9, !noundef !10
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 6
  %309 = load i8, ptr %308, align 2, !range !9, !noundef !10
  %310 = icmp eq i8 %307, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %305
  %312 = getelementptr i8, ptr %294, i64 132
  %313 = load i8, ptr %312, align 2
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %315 = load i8, ptr %314, align 2
  %316 = icmp eq i8 %313, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = getelementptr i8, ptr %294, i64 130
  %319 = load i16, ptr %318, align 2
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = icmp eq i16 %319, %321
  br i1 %322, label %346, label %323

323:                                              ; preds = %317, %311, %305, %.loopexit
  br i1 %144, label %326, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %145, align 8
  br label %326

326:                                              ; preds = %324, %323
  %327 = phi ptr [ %325, %324 ], [ null, %323 ]
  %328 = getelementptr i8, ptr %152, i64 80
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr i8, ptr %152, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = zext nneg i8 %303 to i32
  %333 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i32
  %339 = zext nneg i8 %301 to i32
  %340 = getelementptr i8, ptr %294, i64 130
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = getelementptr i8, ptr %294, i64 132
  %344 = load i8, ptr %343, align 2
  %345 = zext i8 %344 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %327, ptr noundef nonnull @.str.2, i32 noundef %329, ptr noundef %331, i32 noundef %332, i32 noundef %335, i32 noundef %338, i32 noundef %339, i32 noundef %342, i32 noundef %345) #16
  %.pre22 = load i32, ptr %291, align 4
  %.pre25 = zext i32 %.pre22 to i64
  %.pre26 = mul nuw nsw i64 %.pre25, 154
  br label %346

346:                                              ; preds = %326, %317
  %.idx10.pre-phi = phi i64 [ %.pre26, %326 ], [ %.idx, %317 ]
  %347 = getelementptr i8, ptr %26, i64 %.idx10.pre-phi
  %348 = getelementptr i8, ptr %13, i64 %.idx10.pre-phi
  %349 = load i16, ptr %14, align 8
  %350 = icmp ugt i16 %349, 12
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %346
  %352 = load ptr, ptr %146, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 28
  %354 = load i64, ptr %353, align 4
  %355 = and i64 %354, 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %.thread41

357:                                              ; preds = %351
  %358 = getelementptr i8, ptr %347, i64 141
  %359 = load i8, ptr %358, align 1, !range !9, !noundef !10
  %360 = getelementptr i8, ptr %348, i64 141
  %361 = load i8, ptr %360, align 1, !range !9, !noundef !10
  %362 = icmp eq i8 %359, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %357
  %364 = getelementptr i8, ptr %347, i64 142
  %365 = load i8, ptr %364, align 2, !range !9, !noundef !10
  %366 = getelementptr i8, ptr %348, i64 142
  %367 = load i8, ptr %366, align 2, !range !9, !noundef !10
  %368 = icmp eq i8 %365, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %363
  %370 = getelementptr i8, ptr %347, i64 140
  %371 = load i8, ptr %370, align 2
  %372 = getelementptr i8, ptr %348, i64 140
  %373 = load i8, ptr %372, align 2
  %374 = icmp eq i8 %371, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = getelementptr i8, ptr %347, i64 138
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr i8, ptr %348, i64 138
  %379 = load i16, ptr %378, align 2
  %380 = icmp eq i16 %377, %379
  br i1 %380, label %.thread41, label %381

381:                                              ; preds = %375, %369, %363, %357
  br i1 %144, label %384, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %145, align 8
  br label %384

384:                                              ; preds = %381, %382
  %385 = phi ptr [ %383, %382 ], [ null, %381 ]
  %386 = getelementptr i8, ptr %152, i64 80
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr i8, ptr %152, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = zext nneg i8 %361 to i32
  %391 = getelementptr i8, ptr %348, i64 138
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = getelementptr i8, ptr %348, i64 140
  %395 = load i8, ptr %394, align 2
  %396 = zext i8 %395 to i32
  %397 = zext nneg i8 %359 to i32
  %398 = getelementptr i8, ptr %347, i64 138
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = getelementptr i8, ptr %347, i64 140
  %402 = load i8, ptr %401, align 2
  %403 = zext i8 %402 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %385, ptr noundef nonnull @.str.3, i32 noundef %387, ptr noundef %389, i32 noundef %390, i32 noundef %393, i32 noundef %396, i32 noundef %397, i32 noundef %400, i32 noundef %403) #16
  %.pr.pre = load i16, ptr %14, align 8
  %.pre24 = load i32, ptr %291, align 4
  %.pre27 = zext i32 %.pre24 to i64
  %.pre29 = mul nuw nsw i64 %.pre27, 154
  %404 = icmp ugt i16 %.pr.pre, 12
  br i1 %404, label %.thread41, label %.thread

.thread41:                                        ; preds = %351, %375, %384
  %.idx10.pre-phi.pn = phi i64 [ %.pre29, %384 ], [ %.idx10.pre-phi, %375 ], [ %.idx10.pre-phi, %351 ]
  %405 = getelementptr i8, ptr %26, i64 %.idx10.pre-phi.pn
  %406 = getelementptr i8, ptr %13, i64 %.idx10.pre-phi.pn
  %407 = load ptr, ptr %146, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %409 = load i64, ptr %408, align 4
  %410 = and i64 %409, 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %.thread

412:                                              ; preds = %.thread41
  %413 = getelementptr i8, ptr %405, i64 149
  %414 = load i8, ptr %413, align 1, !range !9, !noundef !10
  %415 = getelementptr i8, ptr %406, i64 149
  %416 = load i8, ptr %415, align 1, !range !9, !noundef !10
  %417 = icmp eq i8 %414, %416
  br i1 %417, label %418, label %436

418:                                              ; preds = %412
  %419 = getelementptr i8, ptr %405, i64 150
  %420 = load i8, ptr %419, align 2, !range !9, !noundef !10
  %421 = getelementptr i8, ptr %406, i64 150
  %422 = load i8, ptr %421, align 2, !range !9, !noundef !10
  %423 = icmp eq i8 %420, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %405, i64 148
  %426 = load i8, ptr %425, align 2
  %427 = getelementptr i8, ptr %406, i64 148
  %428 = load i8, ptr %427, align 2
  %429 = icmp eq i8 %426, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = getelementptr i8, ptr %405, i64 146
  %432 = load i16, ptr %431, align 2
  %433 = getelementptr i8, ptr %406, i64 146
  %434 = load i16, ptr %433, align 2
  %435 = icmp eq i16 %432, %434
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %430, %424, %418, %412
  br i1 %144, label %439, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %145, align 8
  br label %439

439:                                              ; preds = %437, %436
  %440 = phi ptr [ %438, %437 ], [ null, %436 ]
  %441 = getelementptr i8, ptr %152, i64 80
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr i8, ptr %152, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = zext nneg i8 %416 to i32
  %446 = getelementptr i8, ptr %406, i64 146
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = getelementptr i8, ptr %406, i64 148
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = zext nneg i8 %414 to i32
  %453 = getelementptr i8, ptr %405, i64 146
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = getelementptr i8, ptr %405, i64 148
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %440, ptr noundef nonnull @.str.4, i32 noundef %442, ptr noundef %444, i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %452, i32 noundef %455, i32 noundef %458) #16
  br label %.thread

.thread:                                          ; preds = %346, %439, %430, %.thread41, %384
  %459 = load i16, ptr %147, align 4
  %460 = load i16, ptr %148, align 2
  %461 = icmp eq i16 %459, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %.thread
  %463 = load i16, ptr %149, align 2
  %464 = load i16, ptr %150, align 2
  %465 = icmp eq i16 %463, %464
  br i1 %465, label %481, label %466

466:                                              ; preds = %462, %.thread
  br i1 %144, label %469, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %145, align 8
  br label %469

469:                                              ; preds = %467, %466
  %470 = phi ptr [ %468, %467 ], [ null, %466 ]
  %471 = getelementptr i8, ptr %152, i64 80
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr i8, ptr %152, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = zext i16 %460 to i32
  %476 = load i16, ptr %150, align 2
  %477 = zext i16 %476 to i32
  %478 = zext i16 %459 to i32
  %479 = load i16, ptr %149, align 2
  %480 = zext i16 %479 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %470, ptr noundef nonnull @.str.5, i32 noundef %472, ptr noundef %474, i32 noundef %475, i32 noundef %477, i32 noundef %478, i32 noundef %480) #16
  br label %481

481:                                              ; preds = %469, %462, %151
  %482 = load ptr, ptr %152, align 8
  %483 = icmp eq ptr %482, %138
  br i1 %483, label %.loopexit17, label %151, !llvm.loop !36

.loopexit17:                                      ; preds = %481, %137
  tail call void @kfree(ptr noundef nonnull %23) #15
  br label %484

484:                                              ; preds = %.loopexit17, %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_pipe_wm_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %8 = shl i32 %5, 12
  %9 = add i32 %8, 459328
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %12 = add i32 %8, 459072
  %13 = add i32 %8, 459368
  %14 = add i32 %8, 459112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %17 = add i32 %8, 459352
  %18 = add i32 %8, 459096
  %19 = add i32 %8, 459356
  %20 = add i32 %8, 459100
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %160, %2
  %23 = phi i64 [ 0, %2 ], [ %161, %160 ]
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 1, %23
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %160, label %29

29:                                               ; preds = %22
  %30 = getelementptr [154 x i8], ptr %1, i64 %23
  %31 = load i8, ptr %7, align 8
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i64 %23, 7
  br i1 %32, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = shl nuw nsw i64 %23, 8
  %36 = add nuw nsw i64 %35, %21
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %.split.us
  %37 = phi i64 [ %57, %.split.us ], [ 0, %34 ]
  %38 = load ptr, ptr %11, align 8
  %39 = trunc nuw nsw i64 %37 to i32
  %40 = shl nuw nsw i32 %39, 2
  %41 = add i32 %12, %40
  %42 = tail call i32 %38(ptr noundef nonnull %10, i32 %41, i1 noundef zeroext true) #15
  %43 = getelementptr [8 x i8], ptr %30, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %45 = lshr i32 %42, 31
  %46 = trunc nuw nsw i32 %45 to i8
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %48 = lshr i32 %42, 30
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr %47, align 2
  %51 = trunc i32 %42 to i16
  %52 = and i16 %51, 4095
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %52, ptr %53, align 2
  %54 = lshr i32 %42, 14
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 %55, ptr %56, align 2
  %57 = add nuw nsw i64 %37, 1
  %58 = load i8, ptr %7, align 8
  %59 = zext i8 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %.split.us, label %.loopexit.thread, !llvm.loop !37

.split:                                           ; preds = %34, %.split
  %61 = phi i64 [ %81, %.split ], [ 0, %34 ]
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %36, %62
  %64 = load ptr, ptr %11, align 8
  %65 = trunc i64 %63 to i32
  %66 = tail call i32 %64(ptr noundef nonnull %10, i32 %65, i1 noundef zeroext true) #15
  %67 = getelementptr [8 x i8], ptr %30, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = lshr i32 %66, 31
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %72 = lshr i32 %66, 30
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, ptr %71, align 2
  %75 = trunc i32 %66 to i16
  %76 = and i16 %75, 4095
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %76, ptr %77, align 2
  %78 = lshr i32 %66, 14
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %79, ptr %80, align 2
  %81 = add nuw nsw i64 %61, 1
  %82 = load i8, ptr %7, align 8
  %83 = zext i8 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %.split, label %.loopexit.thread6, !llvm.loop !37

.loopexit:                                        ; preds = %29
  br i1 %33, label %.loopexit.thread, label %.loopexit.thread6

.loopexit.thread6:                                ; preds = %.split, %.loopexit
  %85 = load ptr, ptr %11, align 8
  %86 = trunc i64 %23 to i32
  %87 = shl i32 %86, 8
  %88 = add i32 %13, %87
  %89 = tail call i32 %85(ptr noundef nonnull %10, i32 %88, i1 noundef zeroext true) #15
  br label %92

.loopexit.thread:                                 ; preds = %.split.us, %.loopexit
  %90 = load ptr, ptr %11, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %10, i32 %14, i1 noundef zeroext true) #15
  br label %92

92:                                               ; preds = %.loopexit.thread, %.loopexit.thread6
  %93 = phi i1 [ false, %.loopexit.thread6 ], [ true, %.loopexit.thread ]
  %94 = phi i32 [ %89, %.loopexit.thread6 ], [ %91, %.loopexit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 133
  %97 = lshr i32 %94, 31
  %98 = trunc nuw nsw i32 %97 to i8
  store i8 %98, ptr %96, align 1
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 134
  %100 = lshr i32 %94, 30
  %101 = trunc nuw nsw i32 %100 to i8
  %102 = and i8 %101, 1
  store i8 %102, ptr %99, align 2
  %103 = trunc i32 %94 to i16
  %104 = and i16 %103, 4095
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 130
  store i16 %104, ptr %105, align 2
  %106 = lshr i32 %94, 14
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i8 %107, ptr %108, align 2
  %109 = load i16, ptr %15, align 8
  %110 = icmp ugt i16 %109, 12
  br i1 %110, label %111, label %154

111:                                              ; preds = %92
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  %119 = trunc i64 %23 to i32
  %120 = shl i32 %119, 8
  %121 = add i32 %17, %120
  %.sink = select i1 %93, i32 %18, i32 %121
  %122 = tail call i32 %118(ptr noundef nonnull %10, i32 %.sink, i1 noundef zeroext true) #15
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 141
  %124 = lshr i32 %122, 31
  %125 = trunc nuw nsw i32 %124 to i8
  store i8 %125, ptr %123, align 1
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 142
  %127 = lshr i32 %122, 30
  %128 = trunc nuw nsw i32 %127 to i8
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 2
  %130 = trunc i32 %122 to i16
  %131 = and i16 %130, 4095
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 138
  store i16 %131, ptr %132, align 2
  %133 = lshr i32 %122, 14
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i8 %134, ptr %135, align 2
  %136 = load ptr, ptr %11, align 8
  %137 = trunc i64 %23 to i32
  %138 = shl i32 %137, 8
  %139 = add i32 %19, %138
  %.sink7 = select i1 %93, i32 %20, i32 %139
  %140 = tail call i32 %136(ptr noundef nonnull %10, i32 %.sink7, i1 noundef zeroext true) #15
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 149
  %142 = lshr i32 %140, 31
  %143 = trunc nuw nsw i32 %142 to i8
  store i8 %143, ptr %141, align 1
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 150
  %145 = lshr i32 %140, 30
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = and i8 %146, 1
  store i8 %147, ptr %144, align 2
  %148 = trunc i32 %140 to i16
  %149 = and i16 %148, 4095
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 146
  store i16 %149, ptr %150, align 2
  %151 = lshr i32 %140, 14
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i8 %152, ptr %153, align 2
  br label %160

154:                                              ; preds = %92
  %155 = icmp eq i16 %109, 12
  br i1 %155, label %.thread, label %160

.thread:                                          ; preds = %111, %154
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %157 = load i64, ptr %30, align 2
  store i64 %157, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %159 = load i64, ptr %95, align 2
  store i64 %159, ptr %158, align 2
  br label %160

160:                                              ; preds = %.thread, %154, %117, %22
  %161 = add nuw nsw i64 %23, 1
  %162 = icmp eq i64 %161, 8
  br i1 %162, label %163, label %22, !llvm.loop !38

163:                                              ; preds = %160
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @skl_watermark_ipc_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 282628, i1 noundef zeroext true) #15
  %17 = and i32 %16, -9
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %13, i32 282628, i32 noundef %18, i1 noundef zeroext true) #15
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 33554432
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = and i64 %11, 1744830464
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8914
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i8 [ %19, %17 ], [ 0, %8 ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  store i8 %21, ptr %22, align 8
  %23 = load i16, ptr %4, align 4
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %21, 0
  %28 = select i1 %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 282628, i1 noundef zeroext true) #15
  %33 = and i32 %32, -9
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %29, i32 282628, i32 noundef %34, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %26, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store i32 3, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = icmp ult i16 %5, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @skl_sagv_disable(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35, !prof !11

23:                                               ; preds = %19
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #15
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.19) #15
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 116, i32 2313, i64 12) #15, !srcloc !41
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !42
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !43
  br label %35

35:                                               ; preds = %33, %19
  %36 = load i16, ptr %4, align 8
  %37 = icmp ugt i16 %36, 13
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %39, i32 284556, i1 noundef zeroext true) #15
  %43 = and i32 %42, 8191
  br label %73

44:                                               ; preds = %35
  %45 = icmp samesign ugt i16 %36, 11
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %48 = call i32 @snb_pcode_read(ptr noundef nonnull %47, i32 noundef 35, ptr noundef nonnull %3, ptr noundef null) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.22) #15
  br label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

61:                                               ; preds = %44
  %62 = icmp eq i16 %36, 11
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = icmp samesign ugt i16 %36, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %63
  br label %73

73:                                               ; preds = %72, %65, %61, %59, %38
  %74 = phi i32 [ %43, %38 ], [ %60, %59 ], [ 0, %72 ], [ 10, %61 ], [ 30, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3420
  store i32 %74, ptr %75, align 4
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = load i16, ptr %4, align 8
  %83 = icmp ugt i16 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 8
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, ptr @.str.24, ptr @.str.23
  br label %95

95:                                               ; preds = %91, %84, %80
  %96 = phi ptr [ @.str.24, %84 ], [ @.str.24, %80 ], [ %94, %91 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %96, i32 noundef %74) #15
  %97 = load i32, ptr %75, align 4
  %98 = icmp ugt i32 %97, 65535
  br i1 %98, label %99, label %112, !prof !11

99:                                               ; preds = %95
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @dev_driver_string(ptr noundef %101) #15
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %103, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %111 = load i32, ptr %75, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %102, ptr noundef %110, i32 noundef %111) #15
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 126, i32 2313, i64 12) #15, !srcloc !46
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !47
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !48
  store i32 0, ptr %75, align 4
  br label %112

112:                                              ; preds = %109, %95
  %113 = load i16, ptr %4, align 8
  %114 = icmp ugt i16 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %20, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %115, %112
  store i32 0, ptr %75, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = icmp ugt i16 %113, 12
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i8 [ 8, %135 ], [ 6, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 %137, ptr %138, align 8
  %139 = icmp ugt i16 %113, 13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6918
  %141 = zext nneg i8 %137 to i32
  br i1 %139, label %142, label %216

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %143, i32 284544, i1 noundef zeroext true) #15
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 8191
  store i16 %148, ptr %140, align 2
  %149 = lshr i32 %146, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = and i16 %150, 8191
  %152 = getelementptr i8, ptr %0, i64 6920
  store i16 %151, ptr %152, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = call i32 %153(ptr noundef nonnull %143, i32 284548, i1 noundef zeroext true) #15
  %155 = trunc i32 %154 to i16
  %156 = and i16 %155, 8191
  %157 = getelementptr i8, ptr %0, i64 6922
  store i16 %156, ptr %157, align 2
  %158 = lshr i32 %154, 16
  %159 = trunc nuw i32 %158 to i16
  %160 = and i16 %159, 8191
  %161 = getelementptr i8, ptr %0, i64 6924
  store i16 %160, ptr %161, align 4
  %162 = load ptr, ptr %144, align 8
  %163 = call i32 %162(ptr noundef nonnull %143, i32 284552, i1 noundef zeroext true) #15
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 8191
  %166 = getelementptr i8, ptr %0, i64 6926
  store i16 %165, ptr %166, align 2
  %167 = lshr i32 %163, 16
  %168 = trunc nuw i32 %167 to i16
  %169 = and i16 %168, 8191
  %170 = getelementptr i8, ptr %0, i64 6928
  store i16 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8912
  %172 = load i8, ptr %171, align 8, !range !9, !noundef !10
  %173 = icmp eq i8 %172, 0
  %174 = zext nneg i8 %137 to i64
  br label %175

175:                                              ; preds = %195, %142
  %176 = phi i64 [ 0, %142 ], [ %198, %195 ]
  %177 = phi i64 [ 1, %142 ], [ %196, %195 ]
  %178 = getelementptr [2 x i8], ptr %140, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = trunc i64 %177 to i32
  %183 = add nuw nsw i32 %182, 1
  %184 = icmp slt i32 %183, %141
  br i1 %184, label %185, label %.loopexit14

185:                                              ; preds = %181
  %186 = shl nuw nsw i64 %176, 1
  %187 = getelementptr i8, ptr %140, i64 %186
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = add nsw i32 %141, -3
  %190 = trunc i64 %176 to i32
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 1
  %194 = add nuw nsw i64 %193, 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 %188, i8 0, i64 %194, i1 false)
  br label %.loopexit14

195:                                              ; preds = %175
  %196 = add nuw nsw i64 %177, 1
  %197 = icmp eq i64 %196, %174
  %198 = add nuw nsw i64 %176, 1
  br i1 %197, label %.loopexit14, label %175, !llvm.loop !49

.loopexit14:                                      ; preds = %195, %185, %181
  %199 = phi i32 [ %182, %181 ], [ %182, %185 ], [ %141, %195 ]
  %200 = load i16, ptr %140, align 2
  %201 = icmp eq i16 %200, 0
  %202 = icmp sgt i32 %199, 0
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %.loopexit14
  %205 = zext nneg i32 %199 to i64
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %211, %206 ]
  %208 = getelementptr [2 x i8], ptr %140, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = add i16 %209, 6
  store i16 %210, ptr %208, align 2
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %205
  br i1 %212, label %.loopexit, label %206, !llvm.loop !50

.loopexit:                                        ; preds = %206, %.loopexit14
  br i1 %173, label %325, label %213

213:                                              ; preds = %.loopexit
  %214 = load i16, ptr %140, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %140, align 2
  br label %325

216:                                              ; preds = %136
  %217 = icmp samesign ugt i16 %113, 11
  %218 = getelementptr i8, ptr %0, i64 7188
  %219 = load i32, ptr %218, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %221 = call i32 @snb_pcode_read(ptr noundef nonnull %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %216
  br i1 %76, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi ptr [ %226, %224 ], [ null, %223 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %228, ptr noundef nonnull @.str.26, i32 noundef %221) #16
  br label %324

229:                                              ; preds = %216
  %230 = load i32, ptr %2, align 4
  %231 = and i32 %230, 255
  %232 = lshr i32 %219, 11
  %233 = and i32 %232, 1
  %234 = shl nuw nsw i32 %231, %233
  %235 = trunc nuw nsw i32 %234 to i16
  store i16 %235, ptr %140, align 2
  %236 = lshr i32 %230, 8
  %237 = and i32 %236, 255
  %238 = shl nuw nsw i32 %237, %233
  %239 = trunc nuw nsw i32 %238 to i16
  %240 = getelementptr i8, ptr %0, i64 6920
  store i16 %239, ptr %240, align 2
  %241 = lshr i32 %230, 16
  %242 = and i32 %241, 255
  %243 = shl nuw nsw i32 %242, %233
  %244 = trunc nuw nsw i32 %243 to i16
  %245 = getelementptr i8, ptr %0, i64 6922
  store i16 %244, ptr %245, align 2
  %246 = lshr i32 %230, 24
  %247 = shl nuw nsw i32 %246, %233
  %248 = trunc nuw nsw i32 %247 to i16
  %249 = getelementptr i8, ptr %0, i64 6924
  store i16 %248, ptr %249, align 2
  store i32 1, ptr %2, align 4
  %250 = call i32 @snb_pcode_read(ptr noundef nonnull %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %229
  br i1 %76, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %252
  %257 = phi ptr [ %255, %253 ], [ null, %252 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %257, ptr noundef nonnull @.str.26, i32 noundef %250) #16
  br label %324

258:                                              ; preds = %229
  %259 = load i32, ptr %2, align 4
  %260 = and i32 %259, 255
  %261 = shl nuw nsw i32 %260, %233
  %262 = trunc nuw nsw i32 %261 to i16
  %263 = getelementptr i8, ptr %0, i64 6926
  store i16 %262, ptr %263, align 2
  %264 = lshr i32 %259, 8
  %265 = and i32 %264, 255
  %266 = shl nuw nsw i32 %265, %233
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = getelementptr i8, ptr %0, i64 6928
  store i16 %267, ptr %268, align 2
  %269 = lshr i32 %259, 16
  %270 = and i32 %269, 255
  %271 = shl nuw nsw i32 %270, %233
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr i8, ptr %0, i64 6930
  store i16 %272, ptr %273, align 2
  %274 = lshr i32 %259, 24
  %275 = shl nuw nsw i32 %274, %233
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr i8, ptr %0, i64 6932
  store i16 %276, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8912
  %279 = load i8, ptr %278, align 8, !range !9, !noundef !10
  %280 = icmp eq i8 %279, 0
  %281 = zext nneg i8 %137 to i64
  br label %282

282:                                              ; preds = %302, %258
  %283 = phi i64 [ 0, %258 ], [ %305, %302 ]
  %284 = phi i64 [ 1, %258 ], [ %303, %302 ]
  %285 = getelementptr [2 x i8], ptr %140, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %282
  %289 = trunc i64 %284 to i32
  %290 = add nuw nsw i32 %289, 1
  %291 = icmp slt i32 %290, %141
  br i1 %291, label %292, label %.loopexit16

292:                                              ; preds = %288
  %293 = shl nuw nsw i64 %283, 1
  %294 = getelementptr i8, ptr %140, i64 %293
  %295 = getelementptr i8, ptr %294, i64 4
  %296 = add nsw i32 %141, -3
  %297 = trunc i64 %283 to i32
  %298 = sub i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 1
  %301 = add nuw nsw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 %295, i8 0, i64 %301, i1 false)
  br label %.loopexit16

302:                                              ; preds = %282
  %303 = add nuw nsw i64 %284, 1
  %304 = icmp eq i64 %303, %281
  %305 = add nuw nsw i64 %283, 1
  br i1 %304, label %.loopexit16, label %282, !llvm.loop !49

.loopexit16:                                      ; preds = %302, %292, %288
  %306 = phi i32 [ %289, %288 ], [ %289, %292 ], [ %141, %302 ]
  %307 = load i16, ptr %140, align 2
  %308 = icmp eq i16 %307, 0
  %309 = icmp sgt i32 %306, 0
  %310 = and i1 %309, %308
  br i1 %310, label %311, label %.loopexit15

311:                                              ; preds = %.loopexit16
  %312 = select i1 %217, i16 3, i16 2
  %313 = zext nneg i32 %306 to i64
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ 0, %311 ], [ %319, %314 ]
  %316 = getelementptr [2 x i8], ptr %140, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = add i16 %317, %312
  store i16 %318, ptr %316, align 2
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %313
  br i1 %320, label %.loopexit15, label %314, !llvm.loop !50

.loopexit15:                                      ; preds = %314, %.loopexit16
  br i1 %280, label %324, label %321

321:                                              ; preds = %.loopexit15
  %322 = load i16, ptr %140, align 2
  %323 = add i16 %322, 1
  store i16 %323, ptr %140, align 2
  br label %324

324:                                              ; preds = %321, %.loopexit15, %256, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %325

325:                                              ; preds = %324, %213, %.loopexit
  call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %140) #15
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr @skl_wm_funcs, ptr %326, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_dbuf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_dbuf_funcs) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %6 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %9 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %8) #15
  %10 = icmp eq ptr %6, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %81, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4, !range !9, !noundef !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3529, i32 2305, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !53
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2248
  %31 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %30) #15
  %32 = getelementptr i8, ptr %29, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 13
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 62
  %42 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 65536, i32 196608
  %45 = select i1 %43, i32 469762048, i32 -603979776
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %46, i32 279436, i1 noundef zeroext true) #15
  %50 = and i32 %49, 603979775
  %51 = or disjoint i32 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %46, i32 279436, i32 noundef %51, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 2624
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %58

58:                                               ; preds = %75, %40
  %59 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 26
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 1, %59
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %58
  store i32 282632, ptr %2, align 4
  store i32 282600, ptr %55, align 4
  store i32 279296, ptr %56, align 4
  store i32 279300, ptr %57, align 4
  %68 = getelementptr [4 x i8], ptr %2, i64 %59
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %47, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %46, i32 %69, i1 noundef zeroext true) #15
  %72 = and i32 %71, -458753
  %73 = or disjoint i32 %72, %44
  %74 = load ptr, ptr %52, align 8
  tail call void %74(ptr noundef nonnull %46, i32 %69, i32 noundef %73, i1 noundef zeroext true) #15
  br label %75

75:                                               ; preds = %67, %58
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %.loopexit, label %58, !llvm.loop !54

.loopexit:                                        ; preds = %75, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = load i8, ptr %14, align 4
  %79 = load i8, ptr %12, align 4
  %80 = or i8 %79, %78
  tail call void @gen9_dbuf_slices_update(ptr noundef %4, i8 noundef zeroext %80) #15
  br label %81

81:                                               ; preds = %.loopexit, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_dbuf_slices_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #15
  %9 = icmp eq ptr %5, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 62
  %20 = load i8, ptr %19, align 2, !range !9, !noundef !10
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %22
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3550, i32 2305, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #15, !srcloc !57
  %.pre = load i8, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i8 [ %.pre, %26 ], [ %12, %22 ]
  tail call void @gen9_dbuf_slices_update(ptr noundef %3, i8 noundef zeroext %28) #15
  br label %29

29:                                               ; preds = %27, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mbus_dbox_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %9 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %8) #15
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %12 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %11) #15
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %16 = load i8, ptr %15, align 2, !range !9, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 61
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20, %14
  %27 = load i16, ptr %4, align 8
  %28 = icmp ugt i16 %27, 13
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = icmp samesign ugt i16 %27, 11
  %31 = select i1 %30, i32 16973824, i32 0
  %32 = getelementptr i8, ptr %3, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %16, 0
  %37 = select i1 %36, i32 4, i32 6
  %.ph = select i1 %35, i32 2, i32 %37
  %38 = or disjoint i32 %.ph, %31
  %39 = select i1 %30, i32 35840, i32 18432
  %40 = select i1 %35, i32 %39, i32 34816
  br label %44

41:                                               ; preds = %26
  %42 = icmp eq i8 %16, 0
  %43 = select i1 %42, i32 16973896, i32 16973900
  br label %44

44:                                               ; preds = %41, %29
  %45 = phi i32 [ %43, %41 ], [ %38, %29 ]
  %46 = phi i32 [ 2560, %41 ], [ %40, %29 ]
  %47 = or disjoint i32 %46, %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 61
  %55 = or i32 %47, 49152
  %56 = or i32 %47, 32768
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  br label %59

59:                                               ; preds = %92, %52
  %60 = phi ptr [ %48, %52 ], [ %93, %92 ]
  %61 = phi i64 [ 0, %52 ], [ %94, %92 ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr [56 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = load i16, ptr %4, align 8
  %74 = icmp ugt i16 %73, 13
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %switch.lookup, label %79

79:                                               ; preds = %75
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !58
  %80 = sext i32 %77 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i64 noundef %80) #15
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3568, i32 2313, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #15, !srcloc !61
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #15, !srcloc !62
  br label %84

switch.lookup:                                    ; preds = %75
  %81 = load i8, ptr %54, align 1
  %switch.shiftamt = shl nuw nsw i32 %77, 3
  %switch.downshift = lshr i32 16909320, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %82 = and i8 %81, %switch.masked
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %switch.lookup, %79
  br label %85

85:                                               ; preds = %84, %switch.lookup, %72
  %86 = phi i32 [ %56, %84 ], [ %47, %72 ], [ %55, %switch.lookup ]
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 1648
  %88 = load i32, ptr %87, align 8
  %89 = shl i32 %88, 12
  %90 = add i32 %89, 458812
  %91 = load ptr, ptr %58, align 8
  tail call void %91(ptr noundef nonnull %57, i32 %90, i32 noundef %86, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr %2, align 8
  br label %92

92:                                               ; preds = %85, %66, %59
  %93 = phi ptr [ %.pre, %85 ], [ %60, %66 ], [ %60, %59 ]
  %94 = add nuw nsw i64 %61, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 728
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %59, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %92, %44, %20, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @skl_watermark_ipc_status_fops) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef %27, ptr noundef %0, ptr noundef nonnull @intel_sagv_status_fops) #15
  br label %29

29:                                               ; preds = %25, %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, 65540) i32 @skl_watermark_max_latency(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6918
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %7 = zext i8 %3 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %7, %1 ], [ %12, %11 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = getelementptr [2 x i8], ptr %4, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !64

16:                                               ; preds = %11
  %17 = zext i16 %14 to i32
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 1744830464
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %23 = icmp eq i8 %22, 0
  %24 = add nuw nsw i32 %17, 4
  %25 = select i1 %23, i32 %17, i32 %24
  br label %.thread

.thread:                                          ; preds = %8, %16, %21
  %26 = phi i32 [ %25, %21 ], [ %17, %16 ], [ 0, %8 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icl_pcode_restrict_qgv_points(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_sagv_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 3, label %45
    i32 1, label %45
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.10) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = tail call i32 @skl_pcode_request(ptr noundef nonnull %22, i32 noundef 33, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %23, -6
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  br i1 %16, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %33, %31 ], [ null, %30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  store i32 3, ptr %13, align 8
  br label %45

36:                                               ; preds = %20
  %37 = icmp slt i32 %23, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  br i1 %16, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.12, i32 noundef %23) #16
  br label %45

44:                                               ; preds = %36
  store i32 1, ptr %13, align 8
  br label %45

45:                                               ; preds = %12, %12, %44, %42, %34, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_print_wm_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_compute_wm(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.skl_wm_level, align 8
  %3 = alloca %struct.skl_wm_params, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.skl_wm_params, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread175

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.loopexit222, %12
  %16 = phi i64 [ 0, %12 ], [ %370, %.loopexit222 ]
  %17 = phi ptr [ %8, %12 ], [ %371, %.loopexit222 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr [56 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit222, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.split = getelementptr [56 x i8], ptr %18, i64 %25
  %26 = getelementptr i8, ptr %.split, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit227

31:                                               ; preds = %22
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1648
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2632
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  br label %36

36:                                               ; preds = %.thread131, %31
  %37 = phi i64 [ 0, %31 ], [ %224, %.thread131 ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr [32 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread131, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1328
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %33, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.thread131

49:                                               ; preds = %44
  %50 = load i16, ptr %34, align 8
  %51 = icmp ugt i16 %50, 10
  %52 = load ptr, ptr %42, align 8
  br i1 %51, label %53, label %116

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread131

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [154 x i8], ptr %35, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %62, i8 0, i64 154, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %69, label %82, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !65
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #15
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %76, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef %81, ptr noundef nonnull @.str.27) #15
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2187, i32 2313, i64 12) #15, !srcloc !67
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !68
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #15, !srcloc !69
  br label %82

82:                                               ; preds = %80, %66
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 21
  %86 = load i8, ptr %85, align 1, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %104, !prof !11

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !70
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #15
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %95, ptr noundef %103, ptr noundef nonnull @.str.28) #15
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #15, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2189, i32 2313, i64 12) #15, !srcloc !72
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #15, !srcloc !73
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #15, !srcloc !74
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %63, align 8
  %106 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %105, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread139

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread131, label %.thread139

111:                                              ; preds = %58
  %112 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %112, label %113, label %.thread131

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread131, label %.thread139

116:                                              ; preds = %49
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [154 x i8], ptr %35, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %120, i8 0, i64 154, i1 false)
  %123 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %123, label %124, label %.thread131

124:                                              ; preds = %116
  %125 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread139

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !range !9, !noundef !10
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread131, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %.thread131

137:                                              ; preds = %133
  %138 = load i32, ptr %117, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [154 x i8], ptr %35, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !75
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store i8 1, ptr %141, align 2
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = sub i32 %145, %146
  %148 = ashr i32 %147, 16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 196
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 @intel_plane_pixel_rate(ptr noundef %27, ptr noundef %42) #15
  %156 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %27, i32 noundef %148, ptr noundef %150, i64 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %6, i32 noundef 1), !range !76
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 7024
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.thread129, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 6918
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 7184
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 7064
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 2632
  %170 = load i8, ptr %6, align 4, !range !9
  %.fr276 = freeze i8 %170
  %171 = icmp eq i8 %.fr276, 0
  br i1 %171, label %.split274.us, label %.split274

.split274.us:                                     ; preds = %165, %188
  %172 = phi i64 [ %191, %188 ], [ 0, %165 ]
  %173 = phi ptr [ %174, %188 ], [ %159, %165 ]
  %174 = getelementptr [8 x i8], ptr %159, i64 %172
  %175 = getelementptr [2 x i8], ptr %166, i64 %172
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i16 %176, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %.split274.us
  %180 = load i32, ptr %167, align 4
  %181 = and i32 %180, 1744830464
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %168, align 8, !range !9, !noundef !10
  %185 = icmp eq i8 %184, 0
  %186 = add nuw nsw i32 %177, 4
  %187 = select i1 %185, i32 %177, i32 %186
  br label %188

188:                                              ; preds = %179, %183, %.split274.us
  %189 = phi i32 [ 0, %.split274.us ], [ %187, %183 ], [ %177, %179 ]
  %190 = trunc nuw nsw i64 %172 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %190, i32 noundef %189, ptr noundef nonnull %6, ptr noundef %173, ptr noundef %174)
  %191 = add nuw nsw i64 %172, 1
  %192 = load i8, ptr %162, align 8
  %193 = zext i8 %192 to i64
  %194 = icmp samesign ult i64 %191, %193
  br i1 %194, label %.split274.us, label %.thread129, !llvm.loop !77

.split274:                                        ; preds = %165, %216
  %195 = phi i64 [ %219, %216 ], [ 0, %165 ]
  %196 = phi ptr [ %197, %216 ], [ %159, %165 ]
  %197 = getelementptr [8 x i8], ptr %159, i64 %195
  %198 = getelementptr [2 x i8], ptr %166, i64 %195
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i16 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %.split274
  %203 = load i32, ptr %167, align 4
  %204 = and i32 %203, 1744830464
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %168, align 8, !range !9, !noundef !10
  %208 = icmp eq i8 %207, 0
  %209 = add nuw nsw i32 %200, 4
  %210 = select i1 %208, i32 %200, i32 %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %210, %206 ], [ %200, %202 ]
  %213 = load i16, ptr %169, align 8
  %214 = icmp eq i16 %213, 9
  %215 = add nuw nsw i32 %212, 15
  %spec.select275 = select i1 %214, i32 %215, i32 %212
  br label %216

216:                                              ; preds = %211, %.split274
  %217 = phi i32 [ 0, %.split274 ], [ %spec.select275, %211 ]
  %218 = trunc nuw nsw i64 %195 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %218, i32 noundef %217, ptr noundef nonnull %6, ptr noundef %196, ptr noundef %197)
  %219 = add nuw nsw i64 %195, 1
  %220 = load i8, ptr %162, align 8
  %221 = zext i8 %220 to i64
  %222 = icmp samesign ult i64 %219, %221
  br i1 %222, label %.split274, label %.thread129, !llvm.loop !77

.thread129:                                       ; preds = %216, %188, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread131

223:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread139

.thread131:                                       ; preds = %108, %111, %113, %127, %133, %.thread129, %116, %53, %44, %36
  %224 = add nuw nsw i64 %37, 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 704
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %224, %228
  br i1 %229, label %36, label %.loopexit227, !llvm.loop !78

.loopexit227:                                     ; preds = %.thread131, %22
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %231, ptr noundef nonnull align 4 dereferenceable(1234) %230, i64 1234, i1 false)
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %235 = load i8, ptr %234, align 8, !range !9, !noundef !10
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.loopexit222, label %237

237:                                              ; preds = %.loopexit227
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1653
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  br label %241

241:                                              ; preds = %253, %237
  %242 = phi i64 [ 0, %237 ], [ %255, %253 ]
  %243 = phi i32 [ 0, %237 ], [ %254, %253 ]
  %244 = shl nuw nsw i64 1, %242
  %245 = and i64 %244, %240
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %.idx = mul nuw nsw i64 %242, 154
  %248 = getelementptr i8, ptr %231, i64 %.idx
  %249 = getelementptr i8, ptr %248, i64 4
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = tail call i32 @llvm.smax.i32(i32 %243, i32 %251)
  br label %253

253:                                              ; preds = %247, %241
  %254 = phi i32 [ %252, %247 ], [ %243, %241 ]
  %255 = add nuw nsw i64 %242, 1
  %256 = icmp eq i64 %255, 8
  br i1 %256, label %257, label %241, !llvm.loop !79

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 7024
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %.thread139, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 6918
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 7184
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 7064
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 608
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 4335
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 664
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %269 = zext i8 %259 to i64
  br label %270

270:                                              ; preds = %.thread134, %261
  %271 = phi i64 [ %269, %261 ], [ %272, %.thread134 ]
  %272 = add nsw i64 %271, -1
  %273 = getelementptr [2 x i8], ptr %262, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i16 %274, 0
  br i1 %276, label %.thread134, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %263, align 4
  %279 = and i32 %278, 1744830464
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load i8, ptr %264, align 8, !range !9, !noundef !10
  %283 = icmp eq i8 %282, 0
  %284 = add nuw nsw i32 %275, 4
  %285 = select i1 %283, i32 %275, i32 %284
  br label %286

286:                                              ; preds = %277, %281
  %.ph = phi i32 [ %275, %277 ], [ %285, %281 ]
  %287 = icmp eq i64 %272, 0
  %288 = select i1 %287, i32 0, i32 %.ph
  %289 = load i8, ptr %266, align 1
  %290 = zext i8 %289 to i32
  %291 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %265, i32 noundef %288) #15
  %292 = add nuw nsw i32 %254, %290
  %293 = add i32 %292, %291
  %294 = load i16, ptr %267, align 8
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %268, align 8
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %295, %297
  %.not = icmp sgt i32 %293, %298
  br i1 %.not, label %.thread134, label %300

.thread134:                                       ; preds = %286, %270
  %299 = icmp samesign ugt i64 %271, 1
  br i1 %299, label %270, label %.thread139, !llvm.loop !80

300:                                              ; preds = %286
  %301 = trunc i64 %272 to i32
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.thread139, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %258, align 8
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %306, %301
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 1414
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %308, align 2
  %310 = add nuw i32 %301, 1
  %311 = load i8, ptr %258, align 8
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %.loopexit223

314:                                              ; preds = %303
  %315 = sext i32 %310 to i64
  br label %321

316:                                              ; preds = %335
  %317 = add nsw i64 %322, 1
  %318 = load i8, ptr %258, align 8
  %319 = zext i8 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %321, label %.loopexit223, !llvm.loop !81

321:                                              ; preds = %316, %314
  %322 = phi i64 [ %315, %314 ], [ %317, %316 ]
  %.idx117 = shl nsw i64 %322, 3
  br label %323

323:                                              ; preds = %335, %321
  %324 = phi i64 [ 0, %321 ], [ %336, %335 ]
  %325 = load i8, ptr %238, align 1
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 1, %324
  %328 = and i64 %327, %326
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %323
  %331 = getelementptr [154 x i8], ptr %231, i64 %324
  %.split116 = getelementptr [8 x i8], ptr %331, i64 %322
  %332 = getelementptr i8, ptr %.split116, i64 5
  store i8 0, ptr %332, align 1
  %333 = getelementptr i8, ptr %331, i64 69
  %334 = getelementptr i8, ptr %333, i64 %.idx117
  store i8 0, ptr %334, align 1
  br label %335

335:                                              ; preds = %330, %323
  %336 = add nuw nsw i64 %324, 1
  %337 = icmp eq i64 %336, 8
  br i1 %337, label %316, label %323, !llvm.loop !82

.loopexit223:                                     ; preds = %316, %303
  %338 = getelementptr inbounds nuw i8, ptr %233, i64 2632
  %339 = load i16, ptr %338, align 8
  %340 = icmp ugt i16 %339, 11
  br i1 %340, label %341, label %.loopexit222

341:                                              ; preds = %.loopexit223
  %342 = getelementptr inbounds nuw i8, ptr %233, i64 3420
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit222, label %345

345:                                              ; preds = %341
  %346 = load i8, ptr %266, align 1
  %347 = zext i8 %346 to i32
  %348 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %265, i32 noundef %343) #15
  %349 = add nuw nsw i32 %254, %347
  %350 = add i32 %349, %348
  %351 = load i16, ptr %267, align 8
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %268, align 8
  %354 = zext i16 %353 to i32
  %355 = sub nsw i32 %352, %354
  %356 = icmp sgt i32 %350, %355
  br i1 %356, label %.preheader, label %.loopexit222

.preheader:                                       ; preds = %345, %367
  %357 = phi i64 [ %368, %367 ], [ 0, %345 ]
  %358 = load i8, ptr %238, align 1
  %359 = zext i8 %358 to i64
  %360 = shl nuw nsw i64 1, %357
  %361 = and i64 %360, %359
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %.preheader
  %.idx118 = mul nuw nsw i64 %357, 154
  %364 = getelementptr i8, ptr %231, i64 %.idx118
  %365 = getelementptr i8, ptr %364, i64 141
  store i8 0, ptr %365, align 1
  %366 = getelementptr i8, ptr %364, i64 149
  store i8 0, ptr %366, align 1
  br label %367

367:                                              ; preds = %363, %.preheader
  %368 = add nuw nsw i64 %357, 1
  %369 = icmp eq i64 %368, 8
  br i1 %369, label %.loopexit222, label %.preheader, !llvm.loop !83

.loopexit222:                                     ; preds = %367, %.loopexit227, %.loopexit223, %341, %345, %15
  %370 = add nuw nsw i64 %16, 1
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 728
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %370, %374
  br i1 %375, label %15, label %376, !llvm.loop !84

376:                                              ; preds = %.loopexit222
  %377 = icmp sgt i32 %373, 0
  br i1 %377, label %378, label %.thread175

378:                                              ; preds = %376
  %379 = load ptr, ptr %13, align 8
  %380 = zext nneg i32 %373 to i64
  br label %384

381:                                              ; preds = %384
  %382 = add nuw nsw i64 %385, 1
  %383 = icmp eq i64 %382, %380
  br i1 %383, label %.thread175, label %384, !llvm.loop !85

384:                                              ; preds = %381, %378
  %385 = phi i64 [ %382, %381 ], [ 0, %378 ]
  %386 = getelementptr [56 x i8], ptr %379, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %381, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 2248
  %391 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %390) #15
  %392 = icmp ugt ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = ptrtoint ptr %391 to i64
  %395 = trunc i64 %394 to i32
  br label %.loopexit216

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2248
  %399 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %398) #15
  %400 = icmp eq ptr %391, null
  br i1 %400, label %.thread175, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 61
  %403 = load i8, ptr %402, align 1
  %404 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %403) #15
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 61
  store i8 %404, ptr %405, align 1
  %406 = load i8, ptr %402, align 1
  %407 = icmp eq i8 %406, %404
  br i1 %407, label %411, label %408

408:                                              ; preds = %401
  %409 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %391) #15
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %.thread139

411:                                              ; preds = %408, %401
  %412 = getelementptr i8, ptr %371, i64 7188
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 512
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %371, i64 2632
  %418 = load i16, ptr %417, align 8
  %419 = icmp ugt i16 %418, 13
  br i1 %419, label %420, label %436

420:                                              ; preds = %416, %411
  %421 = load i8, ptr %405, align 1
  br label %427

422:                                              ; preds = %427
  %423 = add nuw nsw i64 %428, 1
  %424 = getelementptr [6 x i8], ptr @adlp_allowed_dbufs, i64 %423
  %425 = load i8, ptr %424, align 2
  %426 = icmp eq i64 %423, 17
  br i1 %426, label %.loopexit220, label %427, !llvm.loop !86

427:                                              ; preds = %422, %420
  %428 = phi i64 [ 0, %420 ], [ %423, %422 ]
  %429 = phi i8 [ 1, %420 ], [ %425, %422 ]
  %430 = icmp eq i8 %429, %421
  br i1 %430, label %431, label %422

431:                                              ; preds = %427
  %.split119 = getelementptr [6 x i8], ptr @adlp_allowed_dbufs, i64 %428
  %432 = getelementptr i8, ptr %.split119, i64 5
  %433 = load i8, ptr %432, align 1, !range !9, !noundef !10
  br label %.loopexit220

.loopexit220:                                     ; preds = %422, %431
  %434 = phi i8 [ %433, %431 ], [ 0, %422 ]
  %435 = getelementptr inbounds nuw i8, ptr %391, i64 62
  store i8 %434, ptr %435, align 2
  br label %436

436:                                              ; preds = %.loopexit220, %416
  %437 = getelementptr inbounds nuw i8, ptr %371, i64 736
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %.loopexit219, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %391, i64 62
  %442 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %399, i64 56
  br label %444

444:                                              ; preds = %.thread144, %440
  %445 = phi ptr [ %438, %440 ], [ %460, %.thread144 ]
  %446 = getelementptr i8, ptr %445, i64 -16
  %447 = getelementptr i8, ptr %445, i64 1632
  %448 = load i32, ptr %447, align 8
  %449 = load i8, ptr %405, align 1
  %450 = load i8, ptr %441, align 2, !range !9, !noundef !10
  %451 = icmp ne i8 %450, 0
  %.val = load ptr, ptr %446, align 8
  %452 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val, i32 %448, i8 noundef zeroext %449, i1 noundef zeroext %451)
  %453 = sext i32 %448 to i64
  %454 = getelementptr i8, ptr %442, i64 %453
  store i8 %452, ptr %454, align 1
  %455 = getelementptr i8, ptr %443, i64 %453
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, %452
  br i1 %457, label %.thread144, label %458

458:                                              ; preds = %444
  %459 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %391) #15
  %.not194 = icmp eq i32 %459, 0
  br i1 %.not194, label %.thread144, label %.loopexit216

.thread144:                                       ; preds = %458, %444
  %460 = load ptr, ptr %445, align 8
  %461 = icmp eq ptr %460, %437
  br i1 %461, label %.loopexit219, label %444, !llvm.loop !87

.loopexit219:                                     ; preds = %.thread144, %436
  %462 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2638
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %391, i64 56
  br label %470

470:                                              ; preds = %480, %.loopexit219
  %471 = phi i64 [ 0, %.loopexit219 ], [ %482, %480 ]
  %472 = phi i8 [ 1, %.loopexit219 ], [ %481, %480 ]
  %473 = shl nuw nsw i64 1, %471
  %474 = and i64 %473, %468
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %470
  %477 = getelementptr i8, ptr %469, i64 %471
  %478 = load i8, ptr %477, align 1
  %479 = or i8 %478, %472
  br label %480

480:                                              ; preds = %476, %470
  %481 = phi i8 [ %479, %476 ], [ %472, %470 ]
  %482 = add nuw nsw i64 %471, 1
  %483 = icmp eq i64 %482, 4
  br i1 %483, label %484, label %470, !llvm.loop !88

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %391, i64 60
  store i8 %481, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %399, i64 60
  %487 = load i8, ptr %486, align 4
  %488 = icmp eq i8 %487, %481
  br i1 %488, label %489, label %495

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %399, i64 62
  %491 = load i8, ptr %490, align 2, !range !9, !noundef !10
  %492 = getelementptr inbounds nuw i8, ptr %391, i64 62
  %493 = load i8, ptr %492, align 2, !range !9, !noundef !10
  %494 = icmp eq i8 %491, %493
  br i1 %494, label %529, label %495

495:                                              ; preds = %489, %484
  %496 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %391) #15
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %.thread139

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %399, i64 62
  %500 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %501 = getelementptr inbounds nuw i8, ptr %391, i64 62
  %502 = load i8, ptr %501, align 2, !range !9, !noundef !10
  %503 = icmp eq i8 %500, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %498
  %505 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #15
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %.thread139

507:                                              ; preds = %504, %498
  %508 = icmp eq ptr %371, null
  br i1 %508, label %512, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %511 = load ptr, ptr %510, align 8
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi ptr [ %511, %509 ], [ null, %507 ]
  %514 = load i8, ptr %486, align 4
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %485, align 4
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds nuw i8, ptr %371, i64 2624
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 26
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %524 = icmp eq i8 %523, 0
  %525 = select i1 %524, ptr @.str.24, ptr @.str.23
  %526 = load i8, ptr %501, align 2, !range !9, !noundef !10
  %527 = icmp eq i8 %526, 0
  %528 = select i1 %527, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %513, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %515, i32 noundef %517, i32 noundef %522, ptr noundef nonnull %525, ptr noundef nonnull %528) #15
  br label %529

529:                                              ; preds = %512, %489
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 728
  %532 = load i32, ptr %531, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.loopexit217.preheader

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %399, i64 40
  br label %537

537:                                              ; preds = %.thread145, %534
  %538 = phi i64 [ 0, %534 ], [ %563, %.thread145 ]
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr [56 x i8], ptr %539, i64 %538
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.thread145, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 1648
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !75
  %549 = load i8, ptr %548, align 8, !range !9, !noundef !10
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef nonnull %552, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %553 = load i32, ptr %4, align 4
  br label %554

554:                                              ; preds = %551, %543
  %555 = phi i32 [ %553, %551 ], [ 0, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %556 = sext i32 %547 to i64
  %557 = getelementptr [4 x i8], ptr %535, i64 %556
  store i32 %555, ptr %557, align 4
  %558 = getelementptr [4 x i8], ptr %536, i64 %556
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, %555
  br i1 %560, label %.thread145, label %561

561:                                              ; preds = %554
  %562 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %391) #15
  %.not195 = icmp eq i32 %562, 0
  br i1 %.not195, label %.thread145, label %.loopexit216

.thread145:                                       ; preds = %561, %554, %537
  %563 = add nuw nsw i64 %538, 1
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 728
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %563, %567
  br i1 %568, label %537, label %.loopexit217.preheader, !llvm.loop !89

.loopexit217.preheader:                           ; preds = %.thread145, %529
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.preheader, %795
  %569 = phi ptr [ %570, %795 ], [ %437, %.loopexit217.preheader ]
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, %437
  br i1 %571, label %572, label %577

572:                                              ; preds = %.loopexit217
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 728
  %575 = load i32, ptr %574, align 8
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.preheader541, label %.thread175

577:                                              ; preds = %.loopexit217
  %578 = getelementptr i8, ptr %570, i64 -16
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 2248
  %582 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %581) #15
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 2248
  %585 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %584) #15
  %586 = getelementptr i8, ptr %570, i64 1632
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %589 = sext i32 %587 to i64
  %590 = getelementptr [4 x i8], ptr %588, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %577
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %595 = getelementptr [4 x i8], ptr %594, i64 %589
  store i16 0, ptr %595, align 2
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store i16 0, ptr %596, align 2
  br label %725

597:                                              ; preds = %577
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %599 = getelementptr i8, ptr %598, i64 %589
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %579, i64 2624
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 26
  %604 = load i8, ptr %603, align 2
  %605 = zext i8 %604 to i32
  %606 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %605) #17, !srcloc !19
  %607 = icmp eq i8 %600, 0
  br i1 %607, label %631, label %608

608:                                              ; preds = %597
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %610 = load i16, ptr %609, align 4
  %611 = zext i16 %610 to i32
  %612 = udiv i32 %611, %606
  %613 = zext i8 %600 to i32
  %614 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %613, i32 -1) #19, !srcloc !90
  %615 = add i32 %614, 65536
  %616 = mul i32 %615, %612
  %617 = trunc i32 %616 to i16
  %618 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %613, i32 -1) #19, !srcloc !91
  %619 = add i32 %618, 1
  %620 = mul i32 %619, %612
  %621 = trunc i32 %620 to i16
  %622 = and i32 %616, 65535
  %623 = and i32 %620, 65535
  %624 = icmp samesign ugt i32 %623, %622
  br i1 %624, label %626, label %625, !prof !29

625:                                              ; preds = %608
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre = load ptr, ptr %601, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre339 = load i16, ptr %.phi.trans.insert, align 4
  br label %626

626:                                              ; preds = %625, %608
  %627 = phi i16 [ %.pre339, %625 ], [ %610, %608 ]
  %628 = phi ptr [ %.pre, %625 ], [ %602, %608 ]
  %629 = icmp ult i16 %627, %621
  br i1 %629, label %630, label %631, !prof !11

630:                                              ; preds = %626
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  %.pre340 = load ptr, ptr %601, align 8
  br label %631

631:                                              ; preds = %630, %626, %597
  %632 = phi ptr [ %.pre340, %630 ], [ %628, %626 ], [ %602, %597 ]
  %633 = phi i16 [ %621, %630 ], [ %621, %626 ], [ 0, %597 ]
  %634 = phi i16 [ %617, %630 ], [ %617, %626 ], [ 0, %597 ]
  %635 = zext i8 %600 to i64
  %636 = and i64 %635, 3
  %637 = icmp eq i64 %636, 0
  %638 = and i64 %635, 12
  %639 = icmp eq i64 %638, 0
  %640 = select i1 %639, i8 %600, i8 4
  %641 = select i1 %637, i8 %640, i8 1
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 26
  %643 = load i8, ptr %642, align 2
  %644 = zext i8 %643 to i32
  %645 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %644) #17, !srcloc !19
  %646 = icmp eq i8 %641, 0
  br i1 %646, label %mbus_ddb_offset.exit, label %647

647:                                              ; preds = %631
  %648 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %649 = load i16, ptr %648, align 4
  %650 = zext i16 %649 to i32
  %651 = udiv i32 %650, %645
  %652 = zext i8 %641 to i32
  %653 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %652, i32 -1) #19, !srcloc !90
  %654 = add i32 %653, 65536
  %655 = mul i32 %654, %651
  %656 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %652, i32 -1) #19, !srcloc !91
  %657 = add i32 %656, 1
  %658 = mul i32 %657, %651
  %659 = trunc i32 %658 to i16
  %660 = and i32 %655, 65535
  %661 = and i32 %658, 65535
  %662 = icmp samesign ugt i32 %661, %660
  br i1 %662, label %664, label %663, !prof !29

663:                                              ; preds = %647
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %601, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %664

664:                                              ; preds = %663, %647
  %665 = phi i16 [ %.pre1.i, %663 ], [ %649, %647 ]
  %666 = icmp ult i16 %665, %659
  br i1 %666, label %667, label %mbus_ddb_offset.exit, !prof !11

667:                                              ; preds = %664
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %631, %664, %667
  %668 = phi i32 [ %655, %667 ], [ %655, %664 ], [ 0, %631 ]
  %669 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 2638
  %674 = zext i32 %587 to i64
  %675 = load i8, ptr %673, align 2
  %676 = zext i8 %675 to i64
  br label %677

677:                                              ; preds = %702, %mbus_ddb_offset.exit
  %678 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %703, %702 ]
  %679 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %704, %702 ]
  %680 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %705, %702 ]
  %681 = phi i64 [ 0, %mbus_ddb_offset.exit ], [ %706, %702 ]
  %682 = shl nuw nsw i64 1, %681
  %683 = and i64 %682, %676
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %677
  %686 = getelementptr [4 x i8], ptr %588, i64 %681
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr i8, ptr %598, i64 %681
  %689 = load i8, ptr %688, align 1
  %690 = load i8, ptr %599, align 1
  %691 = icmp eq i8 %689, %690
  br i1 %691, label %692, label %702

692:                                              ; preds = %685
  %693 = add i32 %687, %678
  %694 = icmp slt i64 %681, %589
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = add i32 %687, %679
  %697 = add i32 %687, %680
  br label %702

698:                                              ; preds = %692
  %699 = icmp eq i64 %681, %674
  %700 = select i1 %699, i32 %687, i32 0
  %701 = add i32 %700, %680
  br label %702

702:                                              ; preds = %698, %695, %685, %677
  %703 = phi i32 [ %678, %677 ], [ %693, %695 ], [ %678, %685 ], [ %693, %698 ]
  %704 = phi i32 [ %679, %677 ], [ %696, %695 ], [ %679, %685 ], [ %679, %698 ]
  %705 = phi i32 [ %680, %677 ], [ %697, %695 ], [ %680, %685 ], [ %701, %698 ]
  %706 = add nuw nsw i64 %681, 1
  %707 = icmp eq i64 %706, 4
  br i1 %707, label %708, label %677, !llvm.loop !98

708:                                              ; preds = %702
  %709 = sub i16 %633, %634
  %710 = zext i16 %709 to i32
  %711 = mul i32 %704, %710
  %712 = udiv i32 %711, %703
  %713 = mul i32 %705, %710
  %714 = udiv i32 %713, %703
  %715 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %716 = getelementptr [4 x i8], ptr %715, i64 %589
  %717 = zext i16 %634 to i32
  %718 = sub i32 %717, %668
  %719 = add i32 %712, %718
  %720 = trunc i32 %719 to i16
  %721 = add i32 %714, %718
  %722 = trunc i32 %721 to i16
  store i16 %720, ptr %716, align 2
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store i16 %722, ptr %723, align 2
  %724 = trunc i32 %668 to i16
  br label %725

725:                                              ; preds = %708, %593
  %726 = phi i16 [ 0, %593 ], [ %722, %708 ]
  %727 = phi i16 [ 0, %593 ], [ %720, %708 ]
  %728 = phi i16 [ 0, %593 ], [ %724, %708 ]
  %729 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %730 = getelementptr i8, ptr %729, i64 %589
  %731 = load i8, ptr %730, align 1
  %732 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %733 = getelementptr i8, ptr %732, i64 %589
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %731, %734
  br i1 %735, label %736, label %745

736:                                              ; preds = %725
  %737 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %738 = getelementptr [4 x i8], ptr %737, i64 %589
  %739 = load i16, ptr %738, align 2
  %740 = icmp eq i16 %739, %727
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %743 = load i16, ptr %742, align 2
  %744 = icmp eq i16 %743, %726
  br i1 %744, label %795, label %745

745:                                              ; preds = %741, %736, %725
  %746 = call i32 @intel_atomic_lock_global_state(ptr noundef %585) #15
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %.thread139

748:                                              ; preds = %745
  %749 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %578) #15
  %750 = icmp ugt ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = ptrtoint ptr %749 to i64
  %753 = trunc i64 %752 to i32
  br label %795

754:                                              ; preds = %748
  %755 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %756 = getelementptr [4 x i8], ptr %755, i64 %589
  %757 = load i16, ptr %756, align 4
  %758 = add i16 %757, %728
  %759 = getelementptr inbounds nuw i8, ptr %749, i64 4024
  store i16 %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %761 = load i16, ptr %760, align 2
  %762 = add i16 %761, %728
  %763 = getelementptr inbounds nuw i8, ptr %749, i64 4026
  store i16 %762, ptr %763, align 2
  %764 = icmp eq ptr %579, null
  br i1 %764, label %768, label %765

765:                                              ; preds = %754
  %766 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %767 = load ptr, ptr %766, align 8
  br label %768

768:                                              ; preds = %765, %754
  %769 = phi ptr [ %767, %765 ], [ null, %754 ]
  %770 = getelementptr i8, ptr %570, i64 80
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr i8, ptr %570, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = load i8, ptr %730, align 1
  %775 = zext i8 %774 to i32
  %776 = load i8, ptr %733, align 1
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %779 = getelementptr [4 x i8], ptr %778, i64 %589
  %780 = load i16, ptr %779, align 4
  %781 = zext i16 %780 to i32
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 2
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = load i16, ptr %756, align 4
  %786 = zext i16 %785 to i32
  %787 = load i16, ptr %760, align 2
  %788 = zext i16 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %582, i64 61
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = getelementptr inbounds nuw i8, ptr %585, i64 61
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %769, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %771, ptr noundef %773, i32 noundef %775, i32 noundef %777, i32 noundef %781, i32 noundef %784, i32 noundef %786, i32 noundef %788, i32 noundef %791, i32 noundef %794) #15
  br label %795

795:                                              ; preds = %768, %751, %741
  %796 = phi i32 [ %753, %751 ], [ 0, %768 ], [ 0, %741 ]
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.loopexit217, label %.thread139, !llvm.loop !99

.preheader541:                                    ; preds = %572, %.thread170
  %798 = phi i64 [ %1383, %.thread170 ], [ 0, %572 ]
  %799 = phi ptr [ %1384, %.thread170 ], [ %573, %572 ]
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr [56 x i8], ptr %800, i64 %798
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %802, null
  br i1 %807, label %.thread170, label %808

808:                                              ; preds = %.preheader541
  %809 = load ptr, ptr %802, align 8
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 144
  %811 = load i32, ptr %810, align 8
  %812 = zext i32 %811 to i64
  %.split120 = getelementptr [56 x i8], ptr %800, i64 %812
  %813 = getelementptr i8, ptr %.split120, i64 24
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %799, i64 2248
  %816 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %815) #15
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 1648
  %818 = load i32, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 61
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i32
  %822 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %821) #17, !srcloc !19
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 4028
  %824 = getelementptr inbounds nuw i8, ptr %814, i64 4060
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %823, i8 0, i64 64, i1 false)
  %826 = load i8, ptr %825, align 8, !range !9, !noundef !10
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %.loopexit206, label %828

828:                                              ; preds = %808
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %830 = sext i32 %818 to i64
  %831 = getelementptr [4 x i8], ptr %829, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 2
  %834 = load i16, ptr %833, align 2
  %835 = sub i16 %834, %832
  %836 = icmp eq i16 %835, 0
  br i1 %836, label %.loopexit206, label %837

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %809, i64 2632
  %839 = load i16, ptr %838, align 8
  %840 = icmp ult i16 %839, 20
  br i1 %840, label %841, label %918

841:                                              ; preds = %837
  %842 = load ptr, ptr %814, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 136
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %842, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !75
  %846 = call ptr @drm_format_info(i32 noundef 875713089) #15
  %847 = getelementptr inbounds nuw i8, ptr %814, i64 856
  %848 = load i32, ptr %847, align 8
  %849 = call fastcc i32 @skl_compute_wm_params(ptr noundef %814, i32 noundef 256, ptr noundef %846, i64 noundef 0, i32 noundef 1, i32 noundef %848, ptr noundef nonnull %3, i32 noundef 0), !range !76
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %863, label %851, !prof !29

851:                                              ; preds = %841
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !100
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = call ptr @dev_driver_string(ptr noundef %853) #15
  %855 = load ptr, ptr %852, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 80
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = load ptr, ptr %855, align 8
  br label %861

861:                                              ; preds = %859, %851
  %862 = phi ptr [ %860, %859 ], [ %857, %851 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %854, ptr noundef %862, ptr noundef nonnull @.str.41) #15
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #15, !srcloc !102
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !103
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !104
  br label %863

863:                                              ; preds = %861, %841
  %864 = getelementptr inbounds nuw i8, ptr %845, i64 7024
  %865 = load i8, ptr %864, align 8
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %.loopexit208, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %845, i64 6918
  %869 = getelementptr inbounds nuw i8, ptr %845, i64 7184
  %870 = getelementptr inbounds nuw i8, ptr %845, i64 7064
  %871 = getelementptr inbounds nuw i8, ptr %845, i64 2632
  %872 = load i8, ptr %3, align 4, !range !9
  %873 = icmp eq i8 %872, 0
  br label %880

874:                                              ; preds = %903
  %875 = zext i16 %906 to i32
  %876 = add nuw nsw i64 %881, 1
  %877 = load i8, ptr %864, align 8
  %878 = zext i8 %877 to i64
  %879 = icmp samesign ult i64 %876, %878
  br i1 %879, label %880, label %.loopexit208, !llvm.loop !105

880:                                              ; preds = %874, %867
  %881 = phi i64 [ 0, %867 ], [ %876, %874 ]
  %882 = phi i32 [ 0, %867 ], [ %875, %874 ]
  %883 = getelementptr [2 x i8], ptr %868, i64 %881
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  %886 = icmp eq i16 %884, 0
  br i1 %886, label %903, label %887

887:                                              ; preds = %880
  %888 = load i32, ptr %869, align 4
  %889 = and i32 %888, 1744830464
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %896, label %891

891:                                              ; preds = %887
  %892 = load i8, ptr %870, align 8, !range !9, !noundef !10
  %893 = icmp eq i8 %892, 0
  %894 = add nuw nsw i32 %885, 4
  %895 = select i1 %893, i32 %885, i32 %894
  br label %896

896:                                              ; preds = %891, %887
  %897 = phi i32 [ %895, %891 ], [ %885, %887 ]
  %898 = load i16, ptr %871, align 8
  %899 = icmp eq i16 %898, 9
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = add nuw nsw i32 %897, 15
  %902 = select i1 %873, i32 %897, i32 %901
  br label %903

903:                                              ; preds = %900, %896, %880
  %904 = phi i32 [ 0, %880 ], [ %897, %896 ], [ %902, %900 ]
  %905 = trunc nuw nsw i64 %881 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %814, ptr noundef %844, i32 noundef %905, i32 noundef %904, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %906 = load i16, ptr %2, align 8
  %907 = icmp eq i16 %906, -1
  br i1 %907, label %.loopexit208, label %874

.loopexit208:                                     ; preds = %903, %874, %863
  %908 = phi i32 [ 0, %863 ], [ %882, %903 ], [ %875, %874 ]
  %909 = icmp eq i32 %822, 1
  %910 = select i1 %909, i32 32, i32 8
  %911 = call i32 @llvm.umax.i32(i32 %910, i32 %908)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %912 = trunc nuw i32 %911 to i16
  %913 = sub i16 %835, %912
  %914 = getelementptr i8, ptr %814, i64 4056
  %915 = load i16, ptr %833, align 2
  %916 = sub i16 %915, %912
  store i16 %916, ptr %914, align 2
  %917 = getelementptr i8, ptr %814, i64 4058
  store i16 %915, ptr %917, align 2
  br label %918

918:                                              ; preds = %.loopexit208, %837
  %919 = phi i16 [ %913, %.loopexit208 ], [ %835, %837 ]
  %920 = load ptr, ptr %814, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 1653
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 2632
  %926 = getelementptr inbounds nuw i8, ptr %814, i64 4192
  %927 = getelementptr inbounds nuw i8, ptr %814, i64 4256
  br label %928

928:                                              ; preds = %951, %918
  %929 = phi i64 [ 0, %918 ], [ %953, %951 ]
  %930 = phi i64 [ 0, %918 ], [ %952, %951 ]
  %931 = shl nuw nsw i64 1, %929
  %932 = and i64 %931, %924
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %951, label %934

934:                                              ; preds = %928
  %935 = icmp eq i64 %929, 7
  %936 = load i16, ptr %925, align 8
  br i1 %935, label %937, label %942

937:                                              ; preds = %934
  %938 = icmp ult i16 %936, 20
  br i1 %938, label %.thread150, label %.thread147

.thread147:                                       ; preds = %937
  %939 = getelementptr i8, ptr %814, i64 4248
  %940 = load i64, ptr %939, align 8
  %941 = add i64 %940, %930
  br label %.thread150

942:                                              ; preds = %934
  %943 = getelementptr [8 x i8], ptr %926, i64 %929
  %944 = load i64, ptr %943, align 8
  %945 = add i64 %944, %930
  %946 = icmp ult i16 %936, 11
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = getelementptr [8 x i8], ptr %927, i64 %929
  %949 = load i64, ptr %948, align 8
  %950 = add i64 %949, %945
  br label %951

951:                                              ; preds = %947, %942, %928
  %952 = phi i64 [ %930, %928 ], [ %950, %947 ], [ %945, %942 ]
  %953 = add nuw nsw i64 %929, 1
  %954 = icmp eq i64 %953, 8
  br i1 %954, label %.thread150, label %928, !llvm.loop !106

.thread150:                                       ; preds = %951, %937, %.thread147
  %955 = phi i64 [ %930, %937 ], [ %941, %.thread147 ], [ %952, %951 ]
  %956 = getelementptr inbounds nuw i8, ptr %809, i64 7024
  %957 = load i8, ptr %956, align 8
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %.thread159, label %959

959:                                              ; preds = %.thread150
  %960 = zext i8 %957 to i32
  %961 = add nsw i32 %960, -1
  %962 = getelementptr inbounds nuw i8, ptr %802, i64 1653
  %963 = getelementptr inbounds nuw i8, ptr %814, i64 2790
  %964 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %965 = zext i16 %919 to i32
  %966 = zext nneg i32 %961 to i64
  %967 = getelementptr i8, ptr %814, i64 4056
  %968 = getelementptr i8, ptr %814, i64 4058
  br label %973

.thread154:                                       ; preds = %1008, %997, %.thread153
  %969 = phi i32 [ %1024, %.thread153 ], [ -1, %997 ], [ -1, %1008 ]
  %970 = add nsw i64 %974, -1
  %971 = icmp sgt i64 %974, 0
  %972 = trunc i64 %974 to i32
  br i1 %971, label %973, label %.thread159, !llvm.loop !107

973:                                              ; preds = %.thread154, %959
  %974 = phi i64 [ %966, %959 ], [ %970, %.thread154 ]
  %975 = phi i32 [ %960, %959 ], [ %972, %.thread154 ]
  %976 = load i8, ptr %962, align 1
  %977 = zext i8 %976 to i64
  br label %978

978:                                              ; preds = %1020, %973
  %979 = phi i64 [ 0, %973 ], [ %1022, %1020 ]
  %980 = phi i32 [ 0, %973 ], [ %1021, %1020 ]
  %981 = shl nuw nsw i64 1, %979
  %982 = and i64 %981, %977
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %1020, label %984

984:                                              ; preds = %978
  %985 = getelementptr [154 x i8], ptr %963, i64 %979
  %986 = icmp eq i64 %979, 7
  br i1 %986, label %987, label %1010

987:                                              ; preds = %984
  %988 = load i16, ptr %838, align 8
  %989 = icmp ult i16 %988, 20
  br i1 %989, label %990, label %1010

990:                                              ; preds = %987
  %991 = getelementptr [8 x i8], ptr %985, i64 %974
  %992 = load i16, ptr %991, align 2
  %993 = load i16, ptr %968, align 2
  %994 = load i16, ptr %967, align 2
  %995 = sub i16 %993, %994
  %996 = icmp ugt i16 %992, %995
  br i1 %996, label %997, label %.thread153

997:                                              ; preds = %990
  %998 = icmp eq i16 %992, -1
  br i1 %998, label %.thread154, label %999, !prof !29

999:                                              ; preds = %997
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !108
  %1000 = load ptr, ptr %964, align 8
  %1001 = call ptr @dev_driver_string(ptr noundef %1000) #15
  %1002 = load ptr, ptr %964, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %1002, align 8
  br label %1008

1008:                                             ; preds = %1006, %999
  %1009 = phi ptr [ %1007, %1006 ], [ %1004, %999 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1001, ptr noundef %1009, ptr noundef nonnull @.str.37) #15
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #15, !srcloc !110
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !111
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !112
  br label %.thread154

1010:                                             ; preds = %987, %984
  %1011 = getelementptr [8 x i8], ptr %985, i64 %974
  %1012 = load i16, ptr %1011, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = add i32 %980, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %1016 = getelementptr [8 x i8], ptr %1015, i64 %974
  %1017 = load i16, ptr %1016, align 2
  %1018 = zext i16 %1017 to i32
  %1019 = add i32 %1014, %1018
  br label %1020

1020:                                             ; preds = %1010, %978
  %1021 = phi i32 [ %980, %978 ], [ %1019, %1010 ]
  %1022 = add nuw nsw i64 %979, 1
  %1023 = icmp eq i64 %1022, 8
  br i1 %1023, label %.thread153, label %978, !llvm.loop !113

.thread153:                                       ; preds = %1020, %990
  %1024 = phi i32 [ %980, %990 ], [ %1021, %1020 ]
  %1025 = icmp ugt i32 %1024, %965
  br i1 %1025, label %.thread154, label %1026, !llvm.loop !107

1026:                                             ; preds = %.thread153
  %1027 = trunc nuw i32 %1024 to i16
  %1028 = sub i16 %919, %1027
  %1029 = icmp slt i32 %975, 1
  br i1 %1029, label %.thread159, label %1038

.thread159:                                       ; preds = %.thread150, %1026, %.thread154
  %1030 = phi i32 [ %969, %.thread154 ], [ 0, %.thread150 ], [ %1024, %1026 ]
  %1031 = phi i16 [ %919, %.thread154 ], [ %919, %.thread150 ], [ %1028, %1026 ]
  %1032 = icmp eq ptr %809, null
  br i1 %1032, label %1037, label %1033

1033:                                             ; preds = %.thread159
  %1034 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1035, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  %1036 = load ptr, ptr %1034, align 8
  br label %1316

1037:                                             ; preds = %.thread159
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  br label %1316

1038:                                             ; preds = %1026
  %1039 = icmp eq i64 %955, 0
  %1040 = select i1 %1039, i16 0, i16 %1028
  %1041 = getelementptr inbounds nuw i8, ptr %814, i64 4331
  %1042 = and i64 %974, 4294967295
  br label %1043

1043:                                             ; preds = %1157, %1038
  %1044 = phi i64 [ 0, %1038 ], [ %1161, %1157 ]
  %1045 = phi i64 [ %955, %1038 ], [ %1160, %1157 ]
  %1046 = phi i16 [ %1040, %1038 ], [ %1159, %1157 ]
  %1047 = phi i16 [ %832, %1038 ], [ %1158, %1157 ]
  %1048 = load i8, ptr %962, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = shl nuw nsw i64 1, %1044
  %1051 = and i64 %1050, %1049
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1157, label %1053

1053:                                             ; preds = %1043
  %1054 = getelementptr [4 x i8], ptr %823, i64 %1044
  %1055 = getelementptr [4 x i8], ptr %824, i64 %1044
  %1056 = getelementptr [154 x i8], ptr %963, i64 %1044
  %1057 = icmp eq i64 %1044, 7
  %1058 = load i16, ptr %838, align 8
  br i1 %1057, label %1059, label %1061

1059:                                             ; preds = %1053
  %1060 = icmp ult i16 %1058, 20
  br i1 %1060, label %.thread163, label %.thread162

1061:                                             ; preds = %1053
  %1062 = icmp ult i16 %1058, 11
  br i1 %1062, label %1063, label %.thread162

1063:                                             ; preds = %1061
  %1064 = load i8, ptr %1041, align 1
  %1065 = zext i8 %1064 to i64
  %1066 = and i64 %1050, %1065
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %.thread162, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr [8 x i8], ptr %1056, i64 %1042
  %1070 = getelementptr [8 x i8], ptr %927, i64 %1044
  %1071 = load i64, ptr %1070, align 8
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1086, label %1073

1073:                                             ; preds = %1068
  %1074 = zext i16 %1046 to i64
  %1075 = mul i64 %1071, %1074
  %1076 = add i64 %1045, -1
  %1077 = add i64 %1076, %1075
  %1078 = udiv i64 %1077, %1045
  %1079 = trunc i64 %1078 to i32
  %1080 = zext i16 %1046 to i32
  %1081 = and i32 %1079, 65535
  %1082 = call i32 @llvm.umin.i32(i32 %1081, i32 %1080)
  %1083 = trunc nuw i32 %1082 to i16
  %1084 = sub i16 %1046, %1083
  %1085 = sub i64 %1045, %1071
  br label %1086

1086:                                             ; preds = %1073, %1068
  %1087 = phi i16 [ %1046, %1068 ], [ %1084, %1073 ]
  %1088 = phi i64 [ %1045, %1068 ], [ %1085, %1073 ]
  %1089 = phi i16 [ 0, %1068 ], [ %1083, %1073 ]
  %1090 = load i16, ptr %1069, align 2
  %1091 = add i16 %1090, %1089
  %1092 = icmp eq i16 %1091, 0
  br i1 %1092, label %1096, label %1093

1093:                                             ; preds = %1086
  %1094 = add i16 %1091, %1047
  store i16 %1047, ptr %1055, align 2
  %1095 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  store i16 %1094, ptr %1095, align 2
  br label %1096

1096:                                             ; preds = %1093, %1086
  %1097 = phi i16 [ %1047, %1086 ], [ %1094, %1093 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  %1099 = getelementptr [8 x i8], ptr %1098, i64 %1042
  %1100 = getelementptr [8 x i8], ptr %926, i64 %1044
  %1101 = load i64, ptr %1100, align 8
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1116, label %1103

1103:                                             ; preds = %1096
  %1104 = zext i16 %1087 to i64
  %1105 = mul i64 %1101, %1104
  %1106 = add i64 %1088, -1
  %1107 = add i64 %1106, %1105
  %1108 = udiv i64 %1107, %1088
  %1109 = trunc i64 %1108 to i32
  %1110 = zext i16 %1087 to i32
  %1111 = and i32 %1109, 65535
  %1112 = call i32 @llvm.umin.i32(i32 %1111, i32 %1110)
  %1113 = trunc nuw i32 %1112 to i16
  %1114 = sub i16 %1087, %1113
  %1115 = sub i64 %1088, %1101
  br label %1116

1116:                                             ; preds = %1103, %1096
  %1117 = phi i16 [ %1087, %1096 ], [ %1114, %1103 ]
  %1118 = phi i64 [ %1088, %1096 ], [ %1115, %1103 ]
  %1119 = phi i16 [ 0, %1096 ], [ %1113, %1103 ]
  %1120 = load i16, ptr %1099, align 2
  %1121 = add i16 %1120, %1119
  %1122 = icmp eq i16 %1121, 0
  br i1 %1122, label %1157, label %1123

1123:                                             ; preds = %1116
  %1124 = add i16 %1121, %1097
  br label %1151

.thread162:                                       ; preds = %1059, %1063, %1061
  %1125 = getelementptr [8 x i8], ptr %1056, i64 %1042
  %1126 = getelementptr [8 x i8], ptr %926, i64 %1044
  %1127 = load i64, ptr %1126, align 8
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %.thread162
  %1130 = zext i16 %1046 to i64
  %1131 = mul i64 %1127, %1130
  %1132 = add i64 %1045, -1
  %1133 = add i64 %1132, %1131
  %1134 = udiv i64 %1133, %1045
  %1135 = trunc i64 %1134 to i32
  %1136 = zext i16 %1046 to i32
  %1137 = and i32 %1135, 65535
  %1138 = call i32 @llvm.umin.i32(i32 %1137, i32 %1136)
  %1139 = trunc nuw i32 %1138 to i16
  %1140 = sub i16 %1046, %1139
  %1141 = sub i64 %1045, %1127
  br label %1142

1142:                                             ; preds = %1129, %.thread162
  %1143 = phi i16 [ %1046, %.thread162 ], [ %1140, %1129 ]
  %1144 = phi i64 [ %1045, %.thread162 ], [ %1141, %1129 ]
  %1145 = phi i16 [ 0, %.thread162 ], [ %1139, %1129 ]
  %1146 = load i16, ptr %1125, align 2
  %1147 = add i16 %1146, %1145
  %1148 = icmp eq i16 %1147, 0
  br i1 %1148, label %1157, label %1149

1149:                                             ; preds = %1142
  %1150 = add i16 %1147, %1047
  br label %1151

1151:                                             ; preds = %1149, %1123
  %1152 = phi i16 [ %1047, %1149 ], [ %1097, %1123 ]
  %1153 = phi i16 [ %1150, %1149 ], [ %1124, %1123 ]
  %1154 = phi i16 [ %1143, %1149 ], [ %1117, %1123 ]
  %1155 = phi i64 [ %1144, %1149 ], [ %1118, %1123 ]
  store i16 %1152, ptr %1054, align 2
  %1156 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  store i16 %1153, ptr %1156, align 2
  br label %1157

1157:                                             ; preds = %1151, %1142, %1116, %1043
  %1158 = phi i16 [ %1047, %1043 ], [ %1153, %1151 ], [ %1097, %1116 ], [ %1047, %1142 ]
  %1159 = phi i16 [ %1046, %1043 ], [ %1154, %1151 ], [ %1117, %1116 ], [ %1143, %1142 ]
  %1160 = phi i64 [ %1045, %1043 ], [ %1155, %1151 ], [ %1118, %1116 ], [ %1144, %1142 ]
  %1161 = add nuw nsw i64 %1044, 1
  %1162 = icmp eq i64 %1161, 8
  br i1 %1162, label %.thread163, label %1043, !llvm.loop !114

.thread163:                                       ; preds = %1059, %1157
  %1163 = phi i64 [ %1160, %1157 ], [ %1045, %1059 ]
  %1164 = phi i16 [ %1159, %1157 ], [ %1046, %1059 ]
  %1165 = icmp ne i16 %1164, 0
  %1166 = icmp ne i64 %1163, 0
  %1167 = select i1 %1165, i1 true, i1 %1166
  br i1 %1167, label %1168, label %1179, !prof !11

1168:                                             ; preds = %.thread163
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !115
  %1169 = load ptr, ptr %964, align 8
  %1170 = call ptr @dev_driver_string(ptr noundef %1169) #15
  %1171 = load ptr, ptr %964, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %1171, align 8
  br label %1177

1177:                                             ; preds = %1175, %1168
  %1178 = phi ptr [ %1176, %1175 ], [ %1173, %1168 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1170, ptr noundef %1178, ptr noundef nonnull @.str.40) #15
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #15, !srcloc !117
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !118
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !119
  br label %1179

1179:                                             ; preds = %1177, %.thread163
  %1180 = load i8, ptr %956, align 8
  %1181 = zext i8 %1180 to i32
  %1182 = icmp slt i32 %975, %1181
  br i1 %1182, label %1183, label %.loopexit207.preheader

1183:                                             ; preds = %1179
  %1184 = zext nneg i32 %975 to i64
  br label %1185

1185:                                             ; preds = %1253, %1183
  %1186 = phi i64 [ %1184, %1183 ], [ %1254, %1253 ]
  %1187 = add nuw nsw i64 %1186, 4294967295
  %1188 = and i64 %1187, 4294967295
  br label %1189

1189:                                             ; preds = %1250, %1185
  %1190 = phi i64 [ 0, %1185 ], [ %1251, %1250 ]
  %1191 = load i8, ptr %962, align 1
  %1192 = zext i8 %1191 to i64
  %1193 = shl nuw nsw i64 1, %1190
  %1194 = and i64 %1193, %1192
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1250, label %1196

1196:                                             ; preds = %1189
  %1197 = getelementptr [4 x i8], ptr %823, i64 %1190
  %1198 = getelementptr [4 x i8], ptr %824, i64 %1190
  %1199 = getelementptr [154 x i8], ptr %963, i64 %1190
  %1200 = load i16, ptr %838, align 8
  %1201 = icmp ult i16 %1200, 11
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1196
  %1203 = load i8, ptr %1041, align 1
  %1204 = zext i8 %1203 to i64
  %1205 = and i64 %1193, %1204
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1225, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr [8 x i8], ptr %1199, i64 %1186
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  %1210 = getelementptr [8 x i8], ptr %1209, i64 %1186
  %1211 = load i16, ptr %1208, align 2
  %1212 = getelementptr inbounds nuw i8, ptr %1198, i64 2
  %1213 = load i16, ptr %1212, align 2
  %1214 = load i16, ptr %1198, align 2
  %1215 = sub i16 %1213, %1214
  %1216 = icmp ugt i16 %1211, %1215
  br i1 %1216, label %1224, label %1217

1217:                                             ; preds = %1207
  %1218 = load i16, ptr %1210, align 2
  %1219 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %1220 = load i16, ptr %1219, align 2
  %1221 = load i16, ptr %1197, align 2
  %1222 = sub i16 %1220, %1221
  %1223 = icmp ugt i16 %1218, %1222
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1217, %1207
  store i64 0, ptr %1208, align 2
  br label %1233

1225:                                             ; preds = %1202, %1196
  %1226 = getelementptr [8 x i8], ptr %1199, i64 %1186
  %1227 = load i16, ptr %1226, align 2
  %1228 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %1229 = load i16, ptr %1228, align 2
  %1230 = load i16, ptr %1197, align 2
  %1231 = sub i16 %1229, %1230
  %1232 = icmp ugt i16 %1227, %1231
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225, %1224
  %1234 = phi ptr [ %1210, %1224 ], [ %1226, %1225 ]
  store i64 0, ptr %1234, align 2
  br label %1235

1235:                                             ; preds = %1233, %1225, %1217
  %.split121 = getelementptr [8 x i8], ptr %1199, i64 %1186
  %1236 = getelementptr i8, ptr %.split121, i64 5
  %1237 = load i8, ptr %1236, align 1, !range !9, !noundef !10
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %1250

1239:                                             ; preds = %1235
  %1240 = getelementptr [8 x i8], ptr %1199, i64 %1188
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  %1242 = load i16, ptr %1241, align 2
  %1243 = getelementptr inbounds nuw i8, ptr %.split121, i64 2
  store i16 %1242, ptr %1243, align 2
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1245 = load i8, ptr %1244, align 2
  %1246 = getelementptr inbounds nuw i8, ptr %.split121, i64 4
  store i8 %1245, ptr %1246, align 2
  %1247 = getelementptr inbounds nuw i8, ptr %1240, i64 6
  %1248 = load i8, ptr %1247, align 2, !range !9, !noundef !10
  %1249 = getelementptr inbounds nuw i8, ptr %.split121, i64 6
  store i8 %1248, ptr %1249, align 2
  br label %1250

1250:                                             ; preds = %1239, %1235, %1189
  %1251 = add nuw nsw i64 %1190, 1
  %1252 = icmp eq i64 %1251, 8
  br i1 %1252, label %1253, label %1189, !llvm.loop !120

1253:                                             ; preds = %1250
  %1254 = add nuw nsw i64 %1186, 1
  %1255 = load i8, ptr %956, align 8
  %1256 = zext i8 %1255 to i32
  %1257 = trunc i64 %1254 to i32
  %1258 = icmp slt i32 %1257, %1256
  br i1 %1258, label %1185, label %.loopexit207.preheader, !llvm.loop !121

.loopexit207.preheader:                           ; preds = %1253, %1179
  br label %.loopexit207

.loopexit207:                                     ; preds = %.loopexit207.preheader, %1313
  %1259 = phi i64 [ %1314, %1313 ], [ 0, %.loopexit207.preheader ]
  %1260 = load i8, ptr %962, align 1
  %1261 = zext i8 %1260 to i64
  %1262 = shl nuw nsw i64 1, %1259
  %1263 = and i64 %1262, %1261
  %1264 = icmp eq i64 %1263, 0
  br i1 %1264, label %1313, label %1265

1265:                                             ; preds = %.loopexit207
  %1266 = getelementptr [4 x i8], ptr %823, i64 %1259
  %1267 = getelementptr [4 x i8], ptr %824, i64 %1259
  %1268 = getelementptr [154 x i8], ptr %963, i64 %1259
  %1269 = load i16, ptr %838, align 8
  %1270 = icmp ult i16 %1269, 11
  br i1 %1270, label %1271, label %._crit_edge

._crit_edge:                                      ; preds = %1265
  %.pre341 = load i16, ptr %1267, align 2
  br label %1283

1271:                                             ; preds = %1265
  %1272 = load i8, ptr %1041, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = and i64 %1262, %1273
  %1275 = icmp eq i64 %1274, 0
  %.pre342 = load i16, ptr %1267, align 2
  br i1 %1275, label %1283, label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1268, i64 128
  %1278 = load i16, ptr %1277, align 2
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1280 = load i16, ptr %1279, align 2
  %1281 = sub i16 %1280, %.pre342
  %1282 = icmp ugt i16 %1278, %1281
  br i1 %1282, label %1297, label %1299

1283:                                             ; preds = %._crit_edge, %1271
  %1284 = phi i16 [ %.pre341, %._crit_edge ], [ %.pre342, %1271 ]
  %1285 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1286 = load i16, ptr %1285, align 2
  %1287 = icmp eq i16 %1286, %1284
  br i1 %1287, label %1289, label %1288, !prof !29

1288:                                             ; preds = %1283
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #15, !srcloc !123
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !124
  br label %1289

1289:                                             ; preds = %1288, %1283
  %1290 = getelementptr inbounds nuw i8, ptr %1268, i64 128
  %1291 = load i16, ptr %1290, align 2
  %1292 = getelementptr inbounds nuw i8, ptr %1266, i64 2
  %1293 = load i16, ptr %1292, align 2
  %1294 = load i16, ptr %1266, align 2
  %1295 = sub i16 %1293, %1294
  %1296 = icmp ugt i16 %1291, %1295
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289, %1276
  %1298 = phi ptr [ %1277, %1276 ], [ %1290, %1289 ]
  store i64 0, ptr %1298, align 2
  br label %1299

1299:                                             ; preds = %1297, %1289, %1276
  %1300 = getelementptr inbounds nuw i8, ptr %1268, i64 136
  %1301 = load i16, ptr %1300, align 2
  %1302 = getelementptr inbounds nuw i8, ptr %1266, i64 2
  %1303 = load i16, ptr %1302, align 2
  %1304 = load i16, ptr %1266, align 2
  %1305 = sub i16 %1303, %1304
  %1306 = icmp ugt i16 %1301, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1299
  store i64 0, ptr %1300, align 2
  %.pre343 = load i16, ptr %1302, align 2
  %.pre344 = load i16, ptr %1266, align 2
  %.pre353 = sub i16 %.pre343, %.pre344
  br label %1308

1308:                                             ; preds = %1307, %1299
  %.pre-phi = phi i16 [ %.pre353, %1307 ], [ %1305, %1299 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1268, i64 144
  %1310 = load i16, ptr %1309, align 2
  %1311 = icmp ugt i16 %1310, %.pre-phi
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  store i64 0, ptr %1309, align 2
  br label %1313

1313:                                             ; preds = %1312, %1308, %.loopexit207
  %1314 = add nuw nsw i64 %1259, 1
  %1315 = icmp eq i64 %1314, 8
  br i1 %1315, label %.loopexit206, label %.loopexit207, !llvm.loop !125

1316:                                             ; preds = %1033, %1037
  %1317 = phi ptr [ %1036, %1033 ], [ null, %1037 ]
  %1318 = zext i16 %1031 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1317, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1030, i32 noundef %1318) #15
  br label %.thread139

.loopexit206:                                     ; preds = %1313, %808, %828
  %1319 = getelementptr inbounds nuw i8, ptr %806, i64 328
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %806, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 712
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, %1323
  br i1 %1325, label %.thread170, label %1326

1326:                                             ; preds = %.loopexit206
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 1648
  %1328 = getelementptr inbounds nuw i8, ptr %804, i64 4028
  %1329 = getelementptr inbounds nuw i8, ptr %806, i64 4028
  %1330 = getelementptr inbounds nuw i8, ptr %804, i64 4060
  %1331 = getelementptr inbounds nuw i8, ptr %806, i64 4060
  %1332 = getelementptr inbounds nuw i8, ptr %806, i64 4333
  %1333 = getelementptr inbounds nuw i8, ptr %806, i64 4334
  %1334 = getelementptr inbounds nuw i8, ptr %806, i64 837
  br label %1335

1335:                                             ; preds = %.thread168, %1326
  %1336 = phi ptr [ %1324, %1326 ], [ %1377, %.thread168 ]
  %1337 = getelementptr i8, ptr %1336, i64 -8
  %1338 = getelementptr i8, ptr %1336, i64 1320
  %1339 = load i32, ptr %1338, align 8
  %1340 = load i32, ptr %1327, align 8
  %1341 = icmp eq i32 %1339, %1340
  br i1 %1341, label %1342, label %.thread168

1342:                                             ; preds = %1335
  %1343 = getelementptr i8, ptr %1336, i64 1316
  %1344 = load i32, ptr %1343, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr [4 x i8], ptr %1328, i64 %1345
  %1347 = getelementptr [4 x i8], ptr %1329, i64 %1345
  %1348 = load i16, ptr %1346, align 2
  %1349 = load i16, ptr %1347, align 2
  %1350 = icmp eq i16 %1348, %1349
  br i1 %1350, label %1351, label %1369

1351:                                             ; preds = %1342
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 2
  %1353 = load i16, ptr %1352, align 2
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 2
  %1355 = load i16, ptr %1354, align 2
  %1356 = icmp eq i16 %1353, %1355
  br i1 %1356, label %1357, label %1369

1357:                                             ; preds = %1351
  %1358 = getelementptr [4 x i8], ptr %1330, i64 %1345
  %1359 = getelementptr [4 x i8], ptr %1331, i64 %1345
  %1360 = load i16, ptr %1358, align 2
  %1361 = load i16, ptr %1359, align 2
  %1362 = icmp eq i16 %1360, %1361
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1357
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 2
  %1365 = load i16, ptr %1364, align 2
  %1366 = getelementptr inbounds nuw i8, ptr %1359, i64 2
  %1367 = load i16, ptr %1366, align 2
  %1368 = icmp eq i16 %1365, %1367
  br i1 %1368, label %.thread168, label %1369

1369:                                             ; preds = %1363, %1357, %1351, %1342
  %1370 = call ptr @drm_atomic_get_plane_state(ptr noundef %1320, ptr noundef %1337) #15
  %1371 = icmp ugt ptr %1370, inttoptr (i64 -4096 to ptr)
  br i1 %1371, label %1379, label %1372

1372:                                             ; preds = %1369
  %1373 = shl nuw i64 1, %1345
  %1374 = load i8, ptr %1332, align 1
  %1375 = trunc i64 %1373 to i8
  %1376 = or i8 %1374, %1375
  store i8 %1376, ptr %1332, align 1
  store i8 0, ptr %1333, align 2
  store i8 0, ptr %1334, align 1
  br label %.thread168

.thread168:                                       ; preds = %1363, %1372, %1335
  %1377 = load ptr, ptr %1336, align 8
  %1378 = icmp eq ptr %1377, %1323
  br i1 %1378, label %.thread170, label %1335, !llvm.loop !126

1379:                                             ; preds = %1369
  %1380 = ptrtoint ptr %1370 to i64
  %1381 = trunc i64 %1380 to i32
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %.thread170, label %.thread139

.thread170:                                       ; preds = %.thread168, %.loopexit206, %1379, %.preheader541
  %1383 = add nuw nsw i64 %798, 1
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 728
  %1386 = load i32, ptr %1385, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %1383, %1387
  br i1 %1388, label %.preheader541, label %.thread175, !llvm.loop !127

.loopexit216:                                     ; preds = %458, %561, %393
  %1389 = phi i32 [ %395, %393 ], [ %562, %561 ], [ %459, %458 ]
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %.thread175, label %.thread139

.thread175:                                       ; preds = %381, %.thread170, %1, %376, %572, %396, %.loopexit216
  %1391 = load ptr, ptr %7, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 728
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %.thread139

1395:                                             ; preds = %.thread175
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1397

1397:                                             ; preds = %1540, %1395
  %1398 = phi i64 [ 0, %1395 ], [ %1543, %1540 ]
  %1399 = phi ptr [ null, %1395 ], [ %1542, %1540 ]
  %1400 = phi ptr [ null, %1395 ], [ %1541, %1540 ]
  %1401 = load ptr, ptr %1396, align 8
  %1402 = getelementptr [56 x i8], ptr %1401, i64 %1398
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1403, null
  br i1 %1406, label %1540, label %1407

1407:                                             ; preds = %1397
  %1408 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #15
  %1409 = icmp ugt ptr %1408, inttoptr (i64 -4096 to ptr)
  br i1 %1409, label %1645, label %1410

1410:                                             ; preds = %1407
  %1411 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %1412 = load ptr, ptr %1405, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 6769
  %1415 = load i8, ptr %1414, align 1, !range !9, !noundef !10
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %.loopexit202, label %1417

1417:                                             ; preds = %1410
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 2632
  %1419 = load i16, ptr %1418, align 8
  %1420 = icmp ugt i16 %1419, 11
  br i1 %1420, label %1421, label %1447

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1405, i64 336
  %1423 = load i8, ptr %1422, align 8, !range !9, !noundef !10
  %1424 = icmp eq i8 %1423, 0
  br i1 %1424, label %.loopexit203, label %1425

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1405, i64 2790
  %1427 = getelementptr inbounds nuw i8, ptr %1412, i64 1653
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i64
  br label %1430

1430:                                             ; preds = %1444, %1425
  %1431 = phi i64 [ 0, %1425 ], [ %1445, %1444 ]
  %1432 = shl nuw nsw i64 1, %1431
  %1433 = and i64 %1432, %1429
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %1444, label %1435

1435:                                             ; preds = %1430
  %1436 = getelementptr [154 x i8], ptr %1426, i64 %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 5
  %1438 = load i8, ptr %1437, align 1, !range !9, !noundef !10
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %1444, label %1440

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 141
  %1442 = load i8, ptr %1441, align 1, !range !9, !noundef !10
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %.loopexit202, label %1444

1444:                                             ; preds = %1440, %1435, %1430
  %1445 = add nuw nsw i64 %1431, 1
  %1446 = icmp eq i64 %1445, 8
  br i1 %1446, label %.loopexit203, label %1430, !llvm.loop !128

1447:                                             ; preds = %1417
  %1448 = icmp samesign ugt i16 %1419, 8
  br i1 %1448, label %1449, label %.loopexit202

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds nuw i8, ptr %1413, i64 7168
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 28
  %1453 = load i64, ptr %1452, align 4
  %1454 = and i64 %1453, 2
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %1456, label %.loopexit202

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds nuw i8, ptr %1413, i64 3416
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp eq i32 %1458, 3
  br i1 %1459, label %.loopexit202, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %1405, i64 336
  %1462 = load i8, ptr %1461, align 8, !range !9, !noundef !10
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %.loopexit203, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %1405, i64 512
  %1466 = load i32, ptr %1465, align 8
  %1467 = and i32 %1466, 16
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %.loopexit202

1469:                                             ; preds = %1464
  %1470 = getelementptr inbounds nuw i8, ptr %1412, i64 1653
  %1471 = load i8, ptr %1470, align 1
  %1472 = zext i8 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1405, i64 2790
  %1474 = getelementptr inbounds nuw i8, ptr %1413, i64 7024
  br label %1475

1475:                                             ; preds = %1498, %1469
  %1476 = phi i64 [ 0, %1469 ], [ %1500, %1498 ]
  %1477 = phi i32 [ 2147483647, %1469 ], [ %1499, %1498 ]
  %1478 = shl nuw nsw i64 1, %1476
  %1479 = and i64 %1478, %1472
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %1498, label %1481

1481:                                             ; preds = %1475
  %1482 = getelementptr [154 x i8], ptr %1473, i64 %1476
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 5
  %1484 = load i8, ptr %1483, align 1, !range !9, !noundef !10
  %1485 = icmp eq i8 %1484, 0
  br i1 %1485, label %1498, label %1486

1486:                                             ; preds = %1481
  %1487 = load i8, ptr %1474, align 8
  %1488 = zext i8 %1487 to i32
  br label %1489

1489:                                             ; preds = %1489, %1486
  %1490 = phi i32 [ %1488, %1486 ], [ %1491, %1489 ]
  %1491 = add i32 %1490, -1
  %1492 = sext i32 %1491 to i64
  %.split122 = getelementptr [8 x i8], ptr %1482, i64 %1492
  %1493 = getelementptr i8, ptr %.split122, i64 5
  %1494 = load i8, ptr %1493, align 1, !range !9, !noundef !10
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1489, label %1496, !llvm.loop !129

1496:                                             ; preds = %1489
  %1497 = call i32 @llvm.smin.i32(i32 %1491, i32 %1477)
  br label %1498

1498:                                             ; preds = %1496, %1481, %1475
  %1499 = phi i32 [ %1477, %1475 ], [ %1497, %1496 ], [ %1477, %1481 ]
  %1500 = add nuw nsw i64 %1476, 1
  %1501 = icmp eq i64 %1500, 8
  br i1 %1501, label %1502, label %1475, !llvm.loop !130

1502:                                             ; preds = %1498
  %1503 = icmp eq i32 %1499, 2147483647
  br i1 %1503, label %.loopexit203, label %1504

1504:                                             ; preds = %1502
  %1505 = sext i32 %1499 to i64
  br label %1506

1506:                                             ; preds = %1520, %1504
  %1507 = phi i64 [ 0, %1504 ], [ %1521, %1520 ]
  %1508 = shl nuw nsw i64 1, %1507
  %1509 = and i64 %1508, %1472
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1520, label %1511

1511:                                             ; preds = %1506
  %1512 = getelementptr [154 x i8], ptr %1473, i64 %1507
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 5
  %1514 = load i8, ptr %1513, align 1, !range !9, !noundef !10
  %1515 = icmp eq i8 %1514, 0
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %1511
  %.split123 = getelementptr [8 x i8], ptr %1512, i64 %1505
  %1517 = getelementptr i8, ptr %.split123, i64 7
  %1518 = load i8, ptr %1517, align 1, !range !9, !noundef !10
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %.loopexit202, label %1520

1520:                                             ; preds = %1516, %1511, %1506
  %1521 = add nuw nsw i64 %1507, 1
  %1522 = icmp eq i64 %1521, 8
  br i1 %1522, label %.loopexit203, label %1506, !llvm.loop !131

.loopexit203:                                     ; preds = %1520, %1444, %1502, %1460, %1421
  %1523 = getelementptr inbounds nuw i8, ptr %1403, i64 1648
  %1524 = load i32, ptr %1523, align 8
  %1525 = zext nneg i32 %1524 to i64
  %1526 = shl nuw i64 1, %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1408, i64 104
  %1528 = load i8, ptr %1527, align 8
  %1529 = trunc i64 %1526 to i8
  %1530 = xor i8 %1529, -1
  %1531 = and i8 %1528, %1530
  store i8 %1531, ptr %1527, align 8
  br label %1540

.loopexit202:                                     ; preds = %1516, %1440, %1464, %1456, %1449, %1447, %1410
  %1532 = getelementptr inbounds nuw i8, ptr %1403, i64 1648
  %1533 = load i32, ptr %1532, align 8
  %1534 = zext nneg i32 %1533 to i64
  %1535 = shl nuw i64 1, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1408, i64 104
  %1537 = load i8, ptr %1536, align 8
  %1538 = trunc i64 %1535 to i8
  %1539 = or i8 %1537, %1538
  store i8 %1539, ptr %1536, align 8
  br label %1540

1540:                                             ; preds = %.loopexit202, %.loopexit203, %1397
  %1541 = phi ptr [ %1411, %.loopexit203 ], [ %1411, %.loopexit202 ], [ %1400, %1397 ]
  %1542 = phi ptr [ %1408, %.loopexit203 ], [ %1408, %.loopexit202 ], [ %1399, %1397 ]
  %1543 = add nuw nsw i64 %1398, 1
  %1544 = load ptr, ptr %7, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 728
  %1546 = load i32, ptr %1545, align 8
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %1543, %1547
  br i1 %1548, label %1397, label %1549, !llvm.loop !132

1549:                                             ; preds = %1540
  %1550 = icmp eq ptr %1542, null
  br i1 %1550, label %.thread180, label %1551

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %1541, i64 105
  %1553 = load i8, ptr %1552, align 1
  %1554 = call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %1553) #15
  %1555 = getelementptr inbounds nuw i8, ptr %1542, i64 105
  store i8 %1554, ptr %1555, align 1
  %1556 = load i8, ptr %1552, align 1
  %1557 = icmp eq i8 %1554, %1556
  br i1 %1557, label %1561, label %1558

1558:                                             ; preds = %1551
  %1559 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1542) #15
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %.thread139

1561:                                             ; preds = %1558, %1551
  %1562 = getelementptr inbounds nuw i8, ptr %1391, i64 2632
  %1563 = load i16, ptr %1562, align 8
  %1564 = icmp ult i16 %1563, 11
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1561
  %1566 = load i8, ptr %1555, align 1
  %1567 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1566), !range !15
  %1568 = icmp samesign ult i8 %1567, 2
  br i1 %1568, label %.thread177, label %.thread177.thread

1569:                                             ; preds = %1561
  %1570 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1571 = load i8, ptr %1570, align 8
  %1572 = icmp eq i8 %1571, 0
  br label %1585

.thread177:                                       ; preds = %1565
  %1573 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1574 = load i8, ptr %1573, align 8
  %1575 = icmp eq i8 %1574, 0
  %1576 = load i8, ptr %1552, align 1
  %1577 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1576), !range !15
  %1578 = icmp samesign ult i8 %1577, 2
  br i1 %1578, label %1585, label %1591

.thread177.thread:                                ; preds = %1565
  %1579 = load i8, ptr %1552, align 1
  %1580 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1579), !range !15
  %1581 = icmp samesign ult i8 %1580, 2
  br i1 %1581, label %.thread177.thread._crit_edge, label %._crit_edge345

.thread177.thread._crit_edge:                     ; preds = %.thread177.thread
  %1582 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %1583 = load i8, ptr %1582, align 8
  %1584 = icmp eq i8 %1583, 0
  br i1 %1584, label %1592, label %1595

1585:                                             ; preds = %1569, %.thread177
  %1586 = phi i1 [ %1575, %.thread177 ], [ %1572, %1569 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %1588 = load i8, ptr %1587, align 8
  %1589 = icmp eq i8 %1588, 0
  %1590 = xor i1 %1586, %1589
  br i1 %1590, label %1592, label %1595

1591:                                             ; preds = %.thread177
  br i1 %1575, label %1592, label %._crit_edge345

._crit_edge345:                                   ; preds = %.thread177.thread, %1591
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %.pre347 = load i8, ptr %.phi.trans.insert346, align 8
  br label %1595

1592:                                             ; preds = %.thread177.thread._crit_edge, %1585, %1591
  %1593 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1542) #15
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1603, label %.thread139

1595:                                             ; preds = %.thread177.thread._crit_edge, %._crit_edge345, %1585
  %1596 = phi i8 [ %.pre347, %._crit_edge345 ], [ %1588, %1585 ], [ %1583, %.thread177.thread._crit_edge ]
  %1597 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1598 = load i8, ptr %1597, align 8
  %1599 = icmp eq i8 %1598, %1596
  br i1 %1599, label %1603, label %1600

1600:                                             ; preds = %1595
  %1601 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1542) #15
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %.thread139

1603:                                             ; preds = %1600, %1595, %1592
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 728
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %1608, label %.thread139

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds nuw i8, ptr %1391, i64 7168
  %1610 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  br label %1611

1611:                                             ; preds = %1638, %1608
  %1612 = phi ptr [ %1604, %1608 ], [ %1639, %1638 ]
  %1613 = phi i64 [ 0, %1608 ], [ %1640, %1638 ]
  %1614 = load ptr, ptr %1396, align 8
  %1615 = getelementptr [56 x i8], ptr %1614, i64 %1613
  %1616 = load ptr, ptr %1615, align 8
  %1617 = icmp eq ptr %1616, null
  br i1 %1617, label %1638, label %1618

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load i16, ptr %1562, align 8
  %1622 = icmp ugt i16 %1621, 12
  br i1 %1622, label %1623, label %1629

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %1609, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 28
  %1626 = load i64, ptr %1625, align 4
  %1627 = and i64 %1626, 8
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1635, label %1631

1629:                                             ; preds = %1618
  %1630 = icmp eq i16 %1621, 12
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1629, %1623
  %1632 = load i8, ptr %1610, align 8
  %1633 = icmp eq i8 %1632, 0
  %1634 = zext i1 %1633 to i8
  br label %1635

1635:                                             ; preds = %1631, %1629, %1623
  %1636 = phi i8 [ 0, %1629 ], [ 0, %1623 ], [ %1634, %1631 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1620, i64 4022
  store i8 %1636, ptr %1637, align 2
  %.pre348 = load ptr, ptr %7, align 8
  br label %1638

1638:                                             ; preds = %1635, %1611
  %1639 = phi ptr [ %.pre348, %1635 ], [ %1612, %1611 ]
  %1640 = add nuw nsw i64 %1613, 1
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 728
  %1642 = load i32, ptr %1641, align 8
  %1643 = sext i32 %1642 to i64
  %1644 = icmp slt i64 %1640, %1643
  br i1 %1644, label %1611, label %.thread180, !llvm.loop !133

1645:                                             ; preds = %1407
  %1646 = ptrtoint ptr %1408 to i64
  %1647 = trunc i64 %1646 to i32
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %..thread180_crit_edge, label %.thread139

..thread180_crit_edge:                            ; preds = %1645
  %.pre349 = load ptr, ptr %7, align 8
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %.pre349, i64 728
  %.pre351 = load i32, ptr %.phi.trans.insert350, align 8
  br label %.thread180

.thread180:                                       ; preds = %1638, %..thread180_crit_edge, %1549
  %1649 = phi i32 [ %.pre351, %..thread180_crit_edge ], [ %1546, %1549 ], [ %1642, %1638 ]
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %1651, label %.thread139

1651:                                             ; preds = %.thread180
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1653

1653:                                             ; preds = %.thread190, %1651
  %1654 = phi i64 [ 0, %1651 ], [ %1856, %.thread190 ]
  %1655 = load ptr, ptr %1652, align 8
  %1656 = getelementptr [56 x i8], ptr %1655, i64 %1654
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %.thread190, label %1659

1659:                                             ; preds = %1653
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 712
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp eq ptr %1662, %1661
  br i1 %1663, label %.thread190, label %1664

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 144
  %1666 = load i32, ptr %1665, align 8
  %1667 = zext i32 %1666 to i64
  %.split124 = getelementptr [56 x i8], ptr %1655, i64 %1667
  %1668 = getelementptr i8, ptr %.split124, i64 24
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr i8, ptr %.split124, i64 16
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1657, i64 1648
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 10
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 2790
  %1675 = getelementptr inbounds nuw i8, ptr %1669, i64 2790
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 4022
  %1677 = getelementptr inbounds nuw i8, ptr %1669, i64 4022
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 4333
  %1679 = getelementptr inbounds nuw i8, ptr %1669, i64 4334
  %1680 = getelementptr inbounds nuw i8, ptr %1669, i64 837
  br label %1681

1681:                                             ; preds = %.thread188, %1664
  %1682 = phi ptr [ %1662, %1664 ], [ %1850, %.thread188 ]
  %1683 = getelementptr i8, ptr %1682, i64 -8
  %1684 = getelementptr i8, ptr %1682, i64 1320
  %1685 = load i32, ptr %1684, align 8
  %1686 = load i32, ptr %1672, align 8
  %1687 = icmp eq i32 %1685, %1686
  br i1 %1687, label %1688, label %.thread188

1688:                                             ; preds = %1681
  %1689 = getelementptr i8, ptr %1682, i64 1316
  %1690 = load i32, ptr %1689, align 4
  %1691 = load i8, ptr %1673, align 2
  %1692 = and i8 %1691, 14
  %1693 = icmp eq i8 %1692, 0
  br i1 %1693, label %1694, label %.loopexit199

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %1683, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 7024
  %1697 = load i8, ptr %1696, align 8
  %1698 = icmp eq i8 %1697, 0
  br i1 %1698, label %.loopexit200, label %1699

1699:                                             ; preds = %1694
  %1700 = zext i32 %1690 to i64
  %1701 = getelementptr [154 x i8], ptr %1674, i64 %1700
  %1702 = getelementptr [154 x i8], ptr %1675, i64 %1700
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 136
  %1704 = zext i8 %1697 to i64
  br label %1708

1705:                                             ; preds = %1740
  %1706 = add nuw nsw i64 %1709, 1
  %1707 = icmp eq i64 %1706, %1704
  br i1 %1707, label %.loopexit200, label %1708, !llvm.loop !134

1708:                                             ; preds = %1705, %1699
  %1709 = phi i64 [ 0, %1699 ], [ %1706, %1705 ]
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %.thread184, label %1715

.thread184:                                       ; preds = %1708
  %1711 = load i8, ptr %1676, align 2, !range !9, !noundef !10
  %1712 = icmp eq i8 %1711, 0
  %spec.select.idx = select i1 %1712, i64 0, i64 136
  %spec.select = getelementptr inbounds nuw i8, ptr %1701, i64 %spec.select.idx
  %1713 = load i8, ptr %1677, align 2, !range !9, !noundef !10
  %1714 = icmp eq i8 %1713, 0
  br i1 %1714, label %1717, label %1720

1715:                                             ; preds = %1708
  %1716 = getelementptr [8 x i8], ptr %1701, i64 %1709
  br label %1717

1717:                                             ; preds = %1715, %.thread184
  %1718 = phi ptr [ %spec.select, %.thread184 ], [ %1716, %1715 ]
  %1719 = getelementptr [8 x i8], ptr %1702, i64 %1709
  br label %1720

1720:                                             ; preds = %1717, %.thread184
  %1721 = phi ptr [ %1718, %1717 ], [ %spec.select, %.thread184 ]
  %1722 = phi ptr [ %1719, %1717 ], [ %1703, %.thread184 ]
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 5
  %1724 = load i8, ptr %1723, align 1, !range !9, !noundef !10
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 5
  %1726 = load i8, ptr %1725, align 1, !range !9, !noundef !10
  %1727 = icmp eq i8 %1724, %1726
  br i1 %1727, label %1728, label %.loopexit199

1728:                                             ; preds = %1720
  %1729 = getelementptr inbounds nuw i8, ptr %1721, i64 6
  %1730 = load i8, ptr %1729, align 2, !range !9, !noundef !10
  %1731 = getelementptr inbounds nuw i8, ptr %1722, i64 6
  %1732 = load i8, ptr %1731, align 2, !range !9, !noundef !10
  %1733 = icmp eq i8 %1730, %1732
  br i1 %1733, label %1734, label %.loopexit199

1734:                                             ; preds = %1728
  %1735 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1736 = load i8, ptr %1735, align 2
  %1737 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1738 = load i8, ptr %1737, align 2
  %1739 = icmp eq i8 %1736, %1738
  br i1 %1739, label %1740, label %.loopexit199

1740:                                             ; preds = %1734
  %1741 = getelementptr inbounds nuw i8, ptr %1721, i64 2
  %1742 = load i16, ptr %1741, align 2
  %1743 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  %1744 = load i16, ptr %1743, align 2
  %1745 = icmp eq i16 %1742, %1744
  br i1 %1745, label %1705, label %.loopexit199

.loopexit200:                                     ; preds = %1705, %1694
  %1746 = getelementptr inbounds nuw i8, ptr %1695, i64 2632
  %1747 = load i16, ptr %1746, align 8
  %1748 = icmp ugt i16 %1747, 12
  br i1 %1748, label %1749, label %1807

1749:                                             ; preds = %.loopexit200
  %1750 = getelementptr inbounds nuw i8, ptr %1695, i64 7168
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 28
  %1753 = load i64, ptr %1752, align 4
  %1754 = and i64 %1753, 8
  %1755 = icmp eq i64 %1754, 0
  br i1 %1755, label %1756, label %1807

1756:                                             ; preds = %1749
  %1757 = zext i32 %1690 to i64
  %.idx126 = mul nuw nsw i64 %1757, 154
  %1758 = getelementptr i8, ptr %1674, i64 %.idx126
  %1759 = getelementptr i8, ptr %1675, i64 %.idx126
  %1760 = getelementptr i8, ptr %1758, i64 141
  %1761 = load i8, ptr %1760, align 1, !range !9, !noundef !10
  %1762 = getelementptr i8, ptr %1759, i64 141
  %1763 = load i8, ptr %1762, align 1, !range !9, !noundef !10
  %1764 = icmp eq i8 %1761, %1763
  br i1 %1764, label %1765, label %.loopexit199

1765:                                             ; preds = %1756
  %1766 = getelementptr i8, ptr %1758, i64 142
  %1767 = load i8, ptr %1766, align 2, !range !9, !noundef !10
  %1768 = getelementptr i8, ptr %1759, i64 142
  %1769 = load i8, ptr %1768, align 2, !range !9, !noundef !10
  %1770 = icmp eq i8 %1767, %1769
  br i1 %1770, label %1771, label %.loopexit199

1771:                                             ; preds = %1765
  %1772 = getelementptr i8, ptr %1758, i64 140
  %1773 = load i8, ptr %1772, align 2
  %1774 = getelementptr i8, ptr %1759, i64 140
  %1775 = load i8, ptr %1774, align 2
  %1776 = icmp eq i8 %1773, %1775
  br i1 %1776, label %1777, label %.loopexit199

1777:                                             ; preds = %1771
  %1778 = getelementptr i8, ptr %1758, i64 138
  %1779 = load i16, ptr %1778, align 2
  %1780 = getelementptr i8, ptr %1759, i64 138
  %1781 = load i16, ptr %1780, align 2
  %1782 = icmp eq i16 %1779, %1781
  br i1 %1782, label %1783, label %.loopexit199

1783:                                             ; preds = %1777
  %1784 = getelementptr i8, ptr %1758, i64 149
  %1785 = load i8, ptr %1784, align 1, !range !9, !noundef !10
  %1786 = getelementptr i8, ptr %1759, i64 149
  %1787 = load i8, ptr %1786, align 1, !range !9, !noundef !10
  %1788 = icmp eq i8 %1785, %1787
  br i1 %1788, label %1789, label %.loopexit199

1789:                                             ; preds = %1783
  %1790 = getelementptr i8, ptr %1758, i64 150
  %1791 = load i8, ptr %1790, align 2, !range !9, !noundef !10
  %1792 = getelementptr i8, ptr %1759, i64 150
  %1793 = load i8, ptr %1792, align 2, !range !9, !noundef !10
  %1794 = icmp eq i8 %1791, %1793
  br i1 %1794, label %1795, label %.loopexit199

1795:                                             ; preds = %1789
  %1796 = getelementptr i8, ptr %1758, i64 148
  %1797 = load i8, ptr %1796, align 2
  %1798 = getelementptr i8, ptr %1759, i64 148
  %1799 = load i8, ptr %1798, align 2
  %1800 = icmp eq i8 %1797, %1799
  br i1 %1800, label %1801, label %.loopexit199

1801:                                             ; preds = %1795
  %1802 = getelementptr i8, ptr %1758, i64 146
  %1803 = load i16, ptr %1802, align 2
  %1804 = getelementptr i8, ptr %1759, i64 146
  %1805 = load i16, ptr %1804, align 2
  %1806 = icmp eq i16 %1803, %1805
  br i1 %1806, label %1807, label %.loopexit199

1807:                                             ; preds = %1801, %1749, %.loopexit200
  %1808 = zext i32 %1690 to i64
  %1809 = getelementptr [154 x i8], ptr %1674, i64 %1808
  %1810 = load i8, ptr %1676, align 2, !range !9, !noundef !10
  %1811 = icmp eq i8 %1810, 0
  %1812 = select i1 %1811, i64 128, i64 144
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 %1812
  %1814 = getelementptr [154 x i8], ptr %1675, i64 %1808
  %1815 = load i8, ptr %1677, align 2, !range !9, !noundef !10
  %1816 = icmp eq i8 %1815, 0
  %1817 = select i1 %1816, i64 128, i64 144
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1813, i64 5
  %1820 = load i8, ptr %1819, align 1, !range !9, !noundef !10
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 5
  %1822 = load i8, ptr %1821, align 1, !range !9, !noundef !10
  %1823 = icmp eq i8 %1820, %1822
  br i1 %1823, label %1824, label %.loopexit199

1824:                                             ; preds = %1807
  %1825 = getelementptr inbounds nuw i8, ptr %1813, i64 6
  %1826 = load i8, ptr %1825, align 2, !range !9, !noundef !10
  %1827 = getelementptr inbounds nuw i8, ptr %1818, i64 6
  %1828 = load i8, ptr %1827, align 2, !range !9, !noundef !10
  %1829 = icmp eq i8 %1826, %1828
  br i1 %1829, label %1830, label %.loopexit199

1830:                                             ; preds = %1824
  %1831 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  %1832 = load i8, ptr %1831, align 2
  %1833 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  %1834 = load i8, ptr %1833, align 2
  %1835 = icmp eq i8 %1832, %1834
  br i1 %1835, label %1836, label %.loopexit199

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds nuw i8, ptr %1813, i64 2
  %1838 = load i16, ptr %1837, align 2
  %1839 = getelementptr inbounds nuw i8, ptr %1818, i64 2
  %1840 = load i16, ptr %1839, align 2
  %1841 = icmp eq i16 %1838, %1840
  br i1 %1841, label %.thread188, label %.loopexit199

.loopexit199:                                     ; preds = %1740, %1734, %1728, %1720, %1836, %1830, %1824, %1807, %1801, %1795, %1789, %1783, %1777, %1771, %1765, %1756, %1688
  %1842 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1683) #15
  %1843 = icmp ugt ptr %1842, inttoptr (i64 -4096 to ptr)
  br i1 %1843, label %1852, label %1844

1844:                                             ; preds = %.loopexit199
  %1845 = zext nneg i32 %1690 to i64
  %1846 = shl nuw i64 1, %1845
  %1847 = load i8, ptr %1678, align 1
  %1848 = trunc i64 %1846 to i8
  %1849 = or i8 %1847, %1848
  store i8 %1849, ptr %1678, align 1
  store i8 0, ptr %1679, align 2
  store i8 0, ptr %1680, align 1
  br label %.thread188

.thread188:                                       ; preds = %1836, %1844, %1681
  %1850 = load ptr, ptr %1682, align 8
  %1851 = icmp eq ptr %1850, %1661
  br i1 %1851, label %.thread190, label %1681, !llvm.loop !135

1852:                                             ; preds = %.loopexit199
  %1853 = ptrtoint ptr %1842 to i64
  %1854 = trunc i64 %1853 to i32
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %.thread190, label %.thread139

.thread190:                                       ; preds = %.thread188, %1659, %1852, %1653
  %1856 = add nuw nsw i64 %1654, 1
  %1857 = load ptr, ptr %7, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 728
  %1859 = load i32, ptr %1858, align 8
  %1860 = sext i32 %1859 to i64
  %1861 = icmp slt i64 %1856, %1860
  br i1 %1861, label %1653, label %1862, !llvm.loop !136

1862:                                             ; preds = %.thread190
  %1863 = icmp sgt i32 %1859, 0
  %1864 = load i64, ptr @__drm_debug, align 8
  %1865 = and i64 %1864, 4
  %1866 = icmp ne i64 %1865, 0
  %1867 = and i1 %1863, %1866
  br i1 %1867, label %1868, label %.thread139

1868:                                             ; preds = %1862
  %1869 = getelementptr inbounds nuw i8, ptr %1857, i64 712
  %1870 = icmp eq ptr %1857, null
  %1871 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %1857, i64 7024
  br label %1873

1873:                                             ; preds = %.loopexit197, %1868
  %1874 = phi i64 [ 0, %1868 ], [ %2459, %.loopexit197 ]
  %1875 = load ptr, ptr %1652, align 8
  %1876 = getelementptr [56 x i8], ptr %1875, i64 %1874
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %.loopexit197, label %1879

1879:                                             ; preds = %1873
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 2790
  %1885 = getelementptr inbounds nuw i8, ptr %1881, i64 2790
  %1886 = load ptr, ptr %1869, align 8
  %1887 = icmp eq ptr %1886, %1869
  br i1 %1887, label %.loopexit198, label %1888

1888:                                             ; preds = %1879
  %1889 = getelementptr inbounds nuw i8, ptr %1877, i64 1648
  %1890 = getelementptr inbounds nuw i8, ptr %1883, i64 4028
  %1891 = getelementptr inbounds nuw i8, ptr %1881, i64 4028
  br label %1896

.loopexit198.loopexit:                            ; preds = %1938
  %.pre352 = load ptr, ptr %1869, align 8
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.loopexit, %1879
  %1892 = phi ptr [ %.pre352, %.loopexit198.loopexit ], [ %1886, %1879 ]
  %1893 = icmp eq ptr %1892, %1869
  br i1 %1893, label %.loopexit197, label %1894

1894:                                             ; preds = %.loopexit198
  %1895 = getelementptr inbounds nuw i8, ptr %1877, i64 1648
  br label %1941

1896:                                             ; preds = %1938, %1888
  %1897 = phi ptr [ %1886, %1888 ], [ %1939, %1938 ]
  %1898 = getelementptr i8, ptr %1897, i64 1320
  %1899 = load i32, ptr %1898, align 8
  %1900 = load i32, ptr %1889, align 8
  %1901 = icmp eq i32 %1899, %1900
  br i1 %1901, label %1902, label %1938

1902:                                             ; preds = %1896
  %1903 = getelementptr i8, ptr %1897, i64 1316
  %1904 = load i32, ptr %1903, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr [4 x i8], ptr %1890, i64 %1905
  %1907 = getelementptr [4 x i8], ptr %1891, i64 %1905
  %1908 = load i16, ptr %1906, align 2
  %1909 = load i16, ptr %1907, align 2
  %1910 = icmp eq i16 %1908, %1909
  br i1 %1910, label %1911, label %1917

1911:                                             ; preds = %1902
  %1912 = getelementptr inbounds nuw i8, ptr %1906, i64 2
  %1913 = load i16, ptr %1912, align 2
  %1914 = getelementptr inbounds nuw i8, ptr %1907, i64 2
  %1915 = load i16, ptr %1914, align 2
  %1916 = icmp eq i16 %1913, %1915
  br i1 %1916, label %1938, label %1917

1917:                                             ; preds = %1911, %1902
  br i1 %1870, label %1920, label %1918

1918:                                             ; preds = %1917
  %1919 = load ptr, ptr %1871, align 8
  br label %1920

1920:                                             ; preds = %1918, %1917
  %1921 = phi ptr [ %1919, %1918 ], [ null, %1917 ]
  %1922 = getelementptr i8, ptr %1897, i64 80
  %1923 = load i32, ptr %1922, align 8
  %1924 = getelementptr i8, ptr %1897, i64 16
  %1925 = load ptr, ptr %1924, align 8
  %1926 = zext i16 %1908 to i32
  %1927 = getelementptr inbounds nuw i8, ptr %1906, i64 2
  %1928 = load i16, ptr %1927, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = zext i16 %1909 to i32
  %1931 = getelementptr inbounds nuw i8, ptr %1907, i64 2
  %1932 = load i16, ptr %1931, align 2
  %1933 = zext i16 %1932 to i32
  %1934 = sub i16 %1928, %1908
  %1935 = zext i16 %1934 to i32
  %1936 = sub i16 %1932, %1909
  %1937 = zext i16 %1936 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1921, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %1923, ptr noundef %1925, i32 noundef %1926, i32 noundef %1929, i32 noundef %1930, i32 noundef %1933, i32 noundef %1935, i32 noundef %1937) #15
  br label %1938

1938:                                             ; preds = %1920, %1911, %1896
  %1939 = load ptr, ptr %1897, align 8
  %1940 = icmp eq ptr %1939, %1869
  br i1 %1940, label %.loopexit198.loopexit, label %1896, !llvm.loop !137

1941:                                             ; preds = %2456, %1894
  %1942 = phi ptr [ %1892, %1894 ], [ %2457, %2456 ]
  %1943 = getelementptr i8, ptr %1942, i64 1320
  %1944 = load i32, ptr %1943, align 8
  %1945 = load i32, ptr %1895, align 8
  %1946 = icmp eq i32 %1944, %1945
  br i1 %1946, label %1947, label %2456

1947:                                             ; preds = %1941
  %1948 = getelementptr i8, ptr %1942, i64 1316
  %1949 = load i32, ptr %1948, align 4
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr [154 x i8], ptr %1884, i64 %1950
  %1952 = getelementptr [154 x i8], ptr %1885, i64 %1950
  %1953 = load i8, ptr %1872, align 8
  %1954 = icmp eq i8 %1953, 0
  br i1 %1954, label %.loopexit196, label %1955

1955:                                             ; preds = %1947
  %1956 = zext i8 %1953 to i64
  br label %1960

1957:                                             ; preds = %1981
  %1958 = add nuw nsw i64 %1961, 1
  %1959 = icmp eq i64 %1958, %1956
  br i1 %1959, label %.loopexit196, label %1960, !llvm.loop !138

1960:                                             ; preds = %1957, %1955
  %1961 = phi i64 [ 0, %1955 ], [ %1958, %1957 ]
  %1962 = getelementptr [8 x i8], ptr %1951, i64 %1961
  %1963 = getelementptr [8 x i8], ptr %1952, i64 %1961
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 5
  %1965 = load i8, ptr %1964, align 1, !range !9, !noundef !10
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 5
  %1967 = load i8, ptr %1966, align 1, !range !9, !noundef !10
  %1968 = icmp eq i8 %1965, %1967
  br i1 %1968, label %1969, label %.loopexit

1969:                                             ; preds = %1960
  %1970 = getelementptr inbounds nuw i8, ptr %1962, i64 6
  %1971 = load i8, ptr %1970, align 2, !range !9, !noundef !10
  %1972 = getelementptr inbounds nuw i8, ptr %1963, i64 6
  %1973 = load i8, ptr %1972, align 2, !range !9, !noundef !10
  %1974 = icmp eq i8 %1971, %1973
  br i1 %1974, label %1975, label %.loopexit

1975:                                             ; preds = %1969
  %1976 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %1977 = load i8, ptr %1976, align 2
  %1978 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  %1979 = load i8, ptr %1978, align 2
  %1980 = icmp eq i8 %1977, %1979
  br i1 %1980, label %1981, label %.loopexit

1981:                                             ; preds = %1975
  %1982 = getelementptr inbounds nuw i8, ptr %1962, i64 2
  %1983 = load i16, ptr %1982, align 2
  %1984 = getelementptr inbounds nuw i8, ptr %1963, i64 2
  %1985 = load i16, ptr %1984, align 2
  %1986 = icmp eq i16 %1983, %1985
  br i1 %1986, label %1957, label %.loopexit

.loopexit196:                                     ; preds = %1957, %1947
  %1987 = getelementptr inbounds nuw i8, ptr %1951, i64 133
  %1988 = load i8, ptr %1987, align 1, !range !9, !noundef !10
  %1989 = getelementptr inbounds nuw i8, ptr %1952, i64 133
  %1990 = load i8, ptr %1989, align 1, !range !9, !noundef !10
  %1991 = icmp eq i8 %1988, %1990
  br i1 %1991, label %1992, label %.loopexit

1992:                                             ; preds = %.loopexit196
  %1993 = getelementptr inbounds nuw i8, ptr %1951, i64 134
  %1994 = load i8, ptr %1993, align 2, !range !9, !noundef !10
  %1995 = getelementptr inbounds nuw i8, ptr %1952, i64 134
  %1996 = load i8, ptr %1995, align 2, !range !9, !noundef !10
  %1997 = icmp eq i8 %1994, %1996
  br i1 %1997, label %1998, label %.loopexit

1998:                                             ; preds = %1992
  %1999 = getelementptr inbounds nuw i8, ptr %1951, i64 132
  %2000 = load i8, ptr %1999, align 2
  %2001 = getelementptr inbounds nuw i8, ptr %1952, i64 132
  %2002 = load i8, ptr %2001, align 2
  %2003 = icmp eq i8 %2000, %2002
  br i1 %2003, label %2004, label %.loopexit

2004:                                             ; preds = %1998
  %2005 = getelementptr inbounds nuw i8, ptr %1951, i64 130
  %2006 = load i16, ptr %2005, align 2
  %2007 = getelementptr inbounds nuw i8, ptr %1952, i64 130
  %2008 = load i16, ptr %2007, align 2
  %2009 = icmp eq i16 %2006, %2008
  br i1 %2009, label %2010, label %.loopexit

2010:                                             ; preds = %2004
  %2011 = getelementptr inbounds nuw i8, ptr %1951, i64 141
  %2012 = load i8, ptr %2011, align 1, !range !9, !noundef !10
  %2013 = getelementptr inbounds nuw i8, ptr %1952, i64 141
  %2014 = load i8, ptr %2013, align 1, !range !9, !noundef !10
  %2015 = icmp eq i8 %2012, %2014
  br i1 %2015, label %2016, label %.loopexit

2016:                                             ; preds = %2010
  %2017 = getelementptr inbounds nuw i8, ptr %1951, i64 142
  %2018 = load i8, ptr %2017, align 2, !range !9, !noundef !10
  %2019 = getelementptr inbounds nuw i8, ptr %1952, i64 142
  %2020 = load i8, ptr %2019, align 2, !range !9, !noundef !10
  %2021 = icmp eq i8 %2018, %2020
  br i1 %2021, label %2022, label %.loopexit

2022:                                             ; preds = %2016
  %2023 = getelementptr inbounds nuw i8, ptr %1951, i64 140
  %2024 = load i8, ptr %2023, align 2
  %2025 = getelementptr inbounds nuw i8, ptr %1952, i64 140
  %2026 = load i8, ptr %2025, align 2
  %2027 = icmp eq i8 %2024, %2026
  br i1 %2027, label %2028, label %.loopexit

2028:                                             ; preds = %2022
  %2029 = getelementptr inbounds nuw i8, ptr %1951, i64 138
  %2030 = load i16, ptr %2029, align 2
  %2031 = getelementptr inbounds nuw i8, ptr %1952, i64 138
  %2032 = load i16, ptr %2031, align 2
  %2033 = icmp eq i16 %2030, %2032
  br i1 %2033, label %2034, label %.loopexit

2034:                                             ; preds = %2028
  %2035 = getelementptr inbounds nuw i8, ptr %1951, i64 149
  %2036 = load i8, ptr %2035, align 1, !range !9, !noundef !10
  %2037 = getelementptr inbounds nuw i8, ptr %1952, i64 149
  %2038 = load i8, ptr %2037, align 1, !range !9, !noundef !10
  %2039 = icmp eq i8 %2036, %2038
  br i1 %2039, label %2040, label %.loopexit

2040:                                             ; preds = %2034
  %2041 = getelementptr inbounds nuw i8, ptr %1951, i64 150
  %2042 = load i8, ptr %2041, align 2, !range !9, !noundef !10
  %2043 = getelementptr inbounds nuw i8, ptr %1952, i64 150
  %2044 = load i8, ptr %2043, align 2, !range !9, !noundef !10
  %2045 = icmp eq i8 %2042, %2044
  br i1 %2045, label %2046, label %.loopexit

2046:                                             ; preds = %2040
  %2047 = getelementptr inbounds nuw i8, ptr %1951, i64 148
  %2048 = load i8, ptr %2047, align 2
  %2049 = getelementptr inbounds nuw i8, ptr %1952, i64 148
  %2050 = load i8, ptr %2049, align 2
  %2051 = icmp eq i8 %2048, %2050
  br i1 %2051, label %2052, label %.loopexit

2052:                                             ; preds = %2046
  %2053 = getelementptr inbounds nuw i8, ptr %1951, i64 146
  %2054 = load i16, ptr %2053, align 2
  %2055 = getelementptr inbounds nuw i8, ptr %1952, i64 146
  %2056 = load i16, ptr %2055, align 2
  %2057 = icmp eq i16 %2054, %2056
  br i1 %2057, label %2456, label %.loopexit

.loopexit:                                        ; preds = %1981, %1975, %1969, %1960, %2052, %2046, %2040, %2034, %2028, %2022, %2016, %2010, %2004, %1998, %1992, %.loopexit196
  br i1 %1870, label %2060, label %2058

2058:                                             ; preds = %.loopexit
  %2059 = load ptr, ptr %1871, align 8
  br label %2060

2060:                                             ; preds = %2058, %.loopexit
  %2061 = phi ptr [ %2059, %2058 ], [ null, %.loopexit ]
  %2062 = getelementptr i8, ptr %1942, i64 80
  %2063 = load i32, ptr %2062, align 8
  %2064 = getelementptr i8, ptr %1942, i64 16
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %1951, i64 5
  %2067 = load i8, ptr %2066, align 1, !range !9, !noundef !10
  %2068 = icmp eq i8 %2067, 0
  %2069 = select i1 %2068, i32 32, i32 42
  %2070 = getelementptr i8, ptr %1951, i64 8
  %2071 = getelementptr i8, ptr %1951, i64 13
  %2072 = load i8, ptr %2071, align 1, !range !9, !noundef !10
  %2073 = icmp eq i8 %2072, 0
  %2074 = select i1 %2073, i32 32, i32 42
  %2075 = getelementptr i8, ptr %1951, i64 16
  %2076 = getelementptr i8, ptr %1951, i64 21
  %2077 = load i8, ptr %2076, align 1, !range !9, !noundef !10
  %2078 = icmp eq i8 %2077, 0
  %2079 = select i1 %2078, i32 32, i32 42
  %2080 = getelementptr i8, ptr %1951, i64 24
  %2081 = getelementptr i8, ptr %1951, i64 29
  %2082 = load i8, ptr %2081, align 1, !range !9, !noundef !10
  %2083 = icmp eq i8 %2082, 0
  %2084 = select i1 %2083, i32 32, i32 42
  %2085 = getelementptr i8, ptr %1951, i64 32
  %2086 = getelementptr i8, ptr %1951, i64 37
  %2087 = load i8, ptr %2086, align 1, !range !9, !noundef !10
  %2088 = icmp eq i8 %2087, 0
  %2089 = select i1 %2088, i32 32, i32 42
  %2090 = getelementptr i8, ptr %1951, i64 40
  %2091 = getelementptr i8, ptr %1951, i64 45
  %2092 = load i8, ptr %2091, align 1, !range !9, !noundef !10
  %2093 = icmp eq i8 %2092, 0
  %2094 = select i1 %2093, i32 32, i32 42
  %2095 = getelementptr i8, ptr %1951, i64 48
  %2096 = getelementptr i8, ptr %1951, i64 53
  %2097 = load i8, ptr %2096, align 1, !range !9, !noundef !10
  %2098 = icmp eq i8 %2097, 0
  %2099 = select i1 %2098, i32 32, i32 42
  %2100 = getelementptr i8, ptr %1951, i64 56
  %2101 = getelementptr i8, ptr %1951, i64 61
  %2102 = load i8, ptr %2101, align 1, !range !9, !noundef !10
  %2103 = icmp eq i8 %2102, 0
  %2104 = select i1 %2103, i32 32, i32 42
  %2105 = getelementptr inbounds nuw i8, ptr %1951, i64 128
  %2106 = getelementptr inbounds nuw i8, ptr %1951, i64 133
  %2107 = load i8, ptr %2106, align 1, !range !9, !noundef !10
  %2108 = icmp eq i8 %2107, 0
  %2109 = select i1 %2108, i32 32, i32 42
  %2110 = getelementptr inbounds nuw i8, ptr %1951, i64 136
  %2111 = getelementptr inbounds nuw i8, ptr %1951, i64 141
  %2112 = load i8, ptr %2111, align 1, !range !9, !noundef !10
  %2113 = icmp eq i8 %2112, 0
  %2114 = select i1 %2113, i32 32, i32 42
  %2115 = getelementptr inbounds nuw i8, ptr %1951, i64 144
  %2116 = getelementptr inbounds nuw i8, ptr %1951, i64 149
  %2117 = load i8, ptr %2116, align 1, !range !9, !noundef !10
  %2118 = icmp eq i8 %2117, 0
  %2119 = select i1 %2118, i32 32, i32 42
  %2120 = getelementptr inbounds nuw i8, ptr %1952, i64 5
  %2121 = load i8, ptr %2120, align 1, !range !9, !noundef !10
  %2122 = icmp eq i8 %2121, 0
  %2123 = select i1 %2122, i32 32, i32 42
  %2124 = getelementptr i8, ptr %1952, i64 8
  %2125 = getelementptr i8, ptr %1952, i64 13
  %2126 = load i8, ptr %2125, align 1, !range !9, !noundef !10
  %2127 = icmp eq i8 %2126, 0
  %2128 = select i1 %2127, i32 32, i32 42
  %2129 = getelementptr i8, ptr %1952, i64 16
  %2130 = getelementptr i8, ptr %1952, i64 21
  %2131 = load i8, ptr %2130, align 1, !range !9, !noundef !10
  %2132 = icmp eq i8 %2131, 0
  %2133 = select i1 %2132, i32 32, i32 42
  %2134 = getelementptr i8, ptr %1952, i64 24
  %2135 = getelementptr i8, ptr %1952, i64 29
  %2136 = load i8, ptr %2135, align 1, !range !9, !noundef !10
  %2137 = icmp eq i8 %2136, 0
  %2138 = select i1 %2137, i32 32, i32 42
  %2139 = getelementptr i8, ptr %1952, i64 32
  %2140 = getelementptr i8, ptr %1952, i64 37
  %2141 = load i8, ptr %2140, align 1, !range !9, !noundef !10
  %2142 = icmp eq i8 %2141, 0
  %2143 = select i1 %2142, i32 32, i32 42
  %2144 = getelementptr i8, ptr %1952, i64 40
  %2145 = getelementptr i8, ptr %1952, i64 45
  %2146 = load i8, ptr %2145, align 1, !range !9, !noundef !10
  %2147 = icmp eq i8 %2146, 0
  %2148 = select i1 %2147, i32 32, i32 42
  %2149 = getelementptr i8, ptr %1952, i64 48
  %2150 = getelementptr i8, ptr %1952, i64 53
  %2151 = load i8, ptr %2150, align 1, !range !9, !noundef !10
  %2152 = icmp eq i8 %2151, 0
  %2153 = select i1 %2152, i32 32, i32 42
  %2154 = getelementptr i8, ptr %1952, i64 56
  %2155 = getelementptr i8, ptr %1952, i64 61
  %2156 = load i8, ptr %2155, align 1, !range !9, !noundef !10
  %2157 = icmp eq i8 %2156, 0
  %2158 = select i1 %2157, i32 32, i32 42
  %2159 = getelementptr inbounds nuw i8, ptr %1952, i64 128
  %2160 = getelementptr inbounds nuw i8, ptr %1952, i64 133
  %2161 = load i8, ptr %2160, align 1, !range !9, !noundef !10
  %2162 = icmp eq i8 %2161, 0
  %2163 = select i1 %2162, i32 32, i32 42
  %2164 = getelementptr inbounds nuw i8, ptr %1952, i64 136
  %2165 = getelementptr inbounds nuw i8, ptr %1952, i64 141
  %2166 = load i8, ptr %2165, align 1, !range !9, !noundef !10
  %2167 = icmp eq i8 %2166, 0
  %2168 = select i1 %2167, i32 32, i32 42
  %2169 = getelementptr inbounds nuw i8, ptr %1952, i64 144
  %2170 = getelementptr inbounds nuw i8, ptr %1952, i64 149
  %2171 = load i8, ptr %2170, align 1, !range !9, !noundef !10
  %2172 = icmp eq i8 %2171, 0
  %2173 = select i1 %2172, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2061, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2063, ptr noundef %2065, i32 noundef %2069, i32 noundef %2074, i32 noundef %2079, i32 noundef %2084, i32 noundef %2089, i32 noundef %2094, i32 noundef %2099, i32 noundef %2104, i32 noundef %2109, i32 noundef %2114, i32 noundef %2119, i32 noundef %2123, i32 noundef %2128, i32 noundef %2133, i32 noundef %2138, i32 noundef %2143, i32 noundef %2148, i32 noundef %2153, i32 noundef %2158, i32 noundef %2163, i32 noundef %2168, i32 noundef %2173) #15
  br i1 %1870, label %2176, label %2174

2174:                                             ; preds = %2060
  %2175 = load ptr, ptr %1871, align 8
  br label %2176

2176:                                             ; preds = %2174, %2060
  %2177 = phi ptr [ %2175, %2174 ], [ null, %2060 ]
  %2178 = load i32, ptr %2062, align 8
  %2179 = load ptr, ptr %2064, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %1951, i64 6
  %2181 = load i8, ptr %2180, align 2, !range !9, !noundef !10
  %2182 = icmp eq i8 %2181, 0
  %2183 = select i1 %2182, i32 32, i32 42
  %2184 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %2185 = load i8, ptr %2184, align 2
  %2186 = zext i8 %2185 to i32
  %2187 = getelementptr i8, ptr %1951, i64 14
  %2188 = load i8, ptr %2187, align 2, !range !9, !noundef !10
  %2189 = icmp eq i8 %2188, 0
  %2190 = select i1 %2189, i32 32, i32 42
  %2191 = getelementptr i8, ptr %1951, i64 12
  %2192 = load i8, ptr %2191, align 2
  %2193 = zext i8 %2192 to i32
  %2194 = getelementptr i8, ptr %1951, i64 22
  %2195 = load i8, ptr %2194, align 2, !range !9, !noundef !10
  %2196 = icmp eq i8 %2195, 0
  %2197 = select i1 %2196, i32 32, i32 42
  %2198 = getelementptr i8, ptr %1951, i64 20
  %2199 = load i8, ptr %2198, align 2
  %2200 = zext i8 %2199 to i32
  %2201 = getelementptr i8, ptr %1951, i64 30
  %2202 = load i8, ptr %2201, align 2, !range !9, !noundef !10
  %2203 = icmp eq i8 %2202, 0
  %2204 = select i1 %2203, i32 32, i32 42
  %2205 = getelementptr i8, ptr %1951, i64 28
  %2206 = load i8, ptr %2205, align 2
  %2207 = zext i8 %2206 to i32
  %2208 = getelementptr i8, ptr %1951, i64 38
  %2209 = load i8, ptr %2208, align 2, !range !9, !noundef !10
  %2210 = icmp eq i8 %2209, 0
  %2211 = select i1 %2210, i32 32, i32 42
  %2212 = getelementptr i8, ptr %1951, i64 36
  %2213 = load i8, ptr %2212, align 2
  %2214 = zext i8 %2213 to i32
  %2215 = getelementptr i8, ptr %1951, i64 46
  %2216 = load i8, ptr %2215, align 2, !range !9, !noundef !10
  %2217 = icmp eq i8 %2216, 0
  %2218 = select i1 %2217, i32 32, i32 42
  %2219 = getelementptr i8, ptr %1951, i64 44
  %2220 = load i8, ptr %2219, align 2
  %2221 = zext i8 %2220 to i32
  %2222 = getelementptr i8, ptr %1951, i64 54
  %2223 = load i8, ptr %2222, align 2, !range !9, !noundef !10
  %2224 = icmp eq i8 %2223, 0
  %2225 = select i1 %2224, i32 32, i32 42
  %2226 = getelementptr i8, ptr %1951, i64 52
  %2227 = load i8, ptr %2226, align 2
  %2228 = zext i8 %2227 to i32
  %2229 = getelementptr i8, ptr %1951, i64 62
  %2230 = load i8, ptr %2229, align 2, !range !9, !noundef !10
  %2231 = icmp eq i8 %2230, 0
  %2232 = select i1 %2231, i32 32, i32 42
  %2233 = getelementptr i8, ptr %1951, i64 60
  %2234 = load i8, ptr %2233, align 2
  %2235 = zext i8 %2234 to i32
  %2236 = getelementptr inbounds nuw i8, ptr %1951, i64 134
  %2237 = load i8, ptr %2236, align 2, !range !9, !noundef !10
  %2238 = icmp eq i8 %2237, 0
  %2239 = select i1 %2238, i32 32, i32 42
  %2240 = getelementptr inbounds nuw i8, ptr %1951, i64 132
  %2241 = load i8, ptr %2240, align 2
  %2242 = zext i8 %2241 to i32
  %2243 = getelementptr inbounds nuw i8, ptr %1951, i64 142
  %2244 = load i8, ptr %2243, align 2, !range !9, !noundef !10
  %2245 = icmp eq i8 %2244, 0
  %2246 = select i1 %2245, i32 32, i32 42
  %2247 = getelementptr inbounds nuw i8, ptr %1951, i64 140
  %2248 = load i8, ptr %2247, align 2
  %2249 = zext i8 %2248 to i32
  %2250 = getelementptr inbounds nuw i8, ptr %1951, i64 150
  %2251 = load i8, ptr %2250, align 2, !range !9, !noundef !10
  %2252 = icmp eq i8 %2251, 0
  %2253 = select i1 %2252, i32 32, i32 42
  %2254 = getelementptr inbounds nuw i8, ptr %1951, i64 148
  %2255 = load i8, ptr %2254, align 2
  %2256 = zext i8 %2255 to i32
  %2257 = getelementptr inbounds nuw i8, ptr %1952, i64 6
  %2258 = load i8, ptr %2257, align 2, !range !9, !noundef !10
  %2259 = icmp eq i8 %2258, 0
  %2260 = select i1 %2259, i32 32, i32 42
  %2261 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  %2262 = load i8, ptr %2261, align 2
  %2263 = zext i8 %2262 to i32
  %2264 = getelementptr i8, ptr %1952, i64 14
  %2265 = load i8, ptr %2264, align 2, !range !9, !noundef !10
  %2266 = icmp eq i8 %2265, 0
  %2267 = select i1 %2266, i32 32, i32 42
  %2268 = getelementptr i8, ptr %1952, i64 12
  %2269 = load i8, ptr %2268, align 2
  %2270 = zext i8 %2269 to i32
  %2271 = getelementptr i8, ptr %1952, i64 22
  %2272 = load i8, ptr %2271, align 2, !range !9, !noundef !10
  %2273 = icmp eq i8 %2272, 0
  %2274 = select i1 %2273, i32 32, i32 42
  %2275 = getelementptr i8, ptr %1952, i64 20
  %2276 = load i8, ptr %2275, align 2
  %2277 = zext i8 %2276 to i32
  %2278 = getelementptr i8, ptr %1952, i64 30
  %2279 = load i8, ptr %2278, align 2, !range !9, !noundef !10
  %2280 = icmp eq i8 %2279, 0
  %2281 = select i1 %2280, i32 32, i32 42
  %2282 = getelementptr i8, ptr %1952, i64 28
  %2283 = load i8, ptr %2282, align 2
  %2284 = zext i8 %2283 to i32
  %2285 = getelementptr i8, ptr %1952, i64 38
  %2286 = load i8, ptr %2285, align 2, !range !9, !noundef !10
  %2287 = icmp eq i8 %2286, 0
  %2288 = select i1 %2287, i32 32, i32 42
  %2289 = getelementptr i8, ptr %1952, i64 36
  %2290 = load i8, ptr %2289, align 2
  %2291 = zext i8 %2290 to i32
  %2292 = getelementptr i8, ptr %1952, i64 46
  %2293 = load i8, ptr %2292, align 2, !range !9, !noundef !10
  %2294 = icmp eq i8 %2293, 0
  %2295 = select i1 %2294, i32 32, i32 42
  %2296 = getelementptr i8, ptr %1952, i64 44
  %2297 = load i8, ptr %2296, align 2
  %2298 = zext i8 %2297 to i32
  %2299 = getelementptr i8, ptr %1952, i64 54
  %2300 = load i8, ptr %2299, align 2, !range !9, !noundef !10
  %2301 = icmp eq i8 %2300, 0
  %2302 = select i1 %2301, i32 32, i32 42
  %2303 = getelementptr i8, ptr %1952, i64 52
  %2304 = load i8, ptr %2303, align 2
  %2305 = zext i8 %2304 to i32
  %2306 = getelementptr i8, ptr %1952, i64 62
  %2307 = load i8, ptr %2306, align 2, !range !9, !noundef !10
  %2308 = icmp eq i8 %2307, 0
  %2309 = select i1 %2308, i32 32, i32 42
  %2310 = getelementptr i8, ptr %1952, i64 60
  %2311 = load i8, ptr %2310, align 2
  %2312 = zext i8 %2311 to i32
  %2313 = getelementptr inbounds nuw i8, ptr %1952, i64 134
  %2314 = load i8, ptr %2313, align 2, !range !9, !noundef !10
  %2315 = icmp eq i8 %2314, 0
  %2316 = select i1 %2315, i32 32, i32 42
  %2317 = getelementptr inbounds nuw i8, ptr %1952, i64 132
  %2318 = load i8, ptr %2317, align 2
  %2319 = zext i8 %2318 to i32
  %2320 = getelementptr inbounds nuw i8, ptr %1952, i64 142
  %2321 = load i8, ptr %2320, align 2, !range !9, !noundef !10
  %2322 = icmp eq i8 %2321, 0
  %2323 = select i1 %2322, i32 32, i32 42
  %2324 = getelementptr inbounds nuw i8, ptr %1952, i64 140
  %2325 = load i8, ptr %2324, align 2
  %2326 = zext i8 %2325 to i32
  %2327 = getelementptr inbounds nuw i8, ptr %1952, i64 150
  %2328 = load i8, ptr %2327, align 2, !range !9, !noundef !10
  %2329 = icmp eq i8 %2328, 0
  %2330 = select i1 %2329, i32 32, i32 42
  %2331 = getelementptr inbounds nuw i8, ptr %1952, i64 148
  %2332 = load i8, ptr %2331, align 2
  %2333 = zext i8 %2332 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2177, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2178, ptr noundef %2179, i32 noundef %2183, i32 noundef %2186, i32 noundef %2190, i32 noundef %2193, i32 noundef %2197, i32 noundef %2200, i32 noundef %2204, i32 noundef %2207, i32 noundef %2211, i32 noundef %2214, i32 noundef %2218, i32 noundef %2221, i32 noundef %2225, i32 noundef %2228, i32 noundef %2232, i32 noundef %2235, i32 noundef %2239, i32 noundef %2242, i32 noundef %2246, i32 noundef %2249, i32 noundef %2253, i32 noundef %2256, i32 noundef %2260, i32 noundef %2263, i32 noundef %2267, i32 noundef %2270, i32 noundef %2274, i32 noundef %2277, i32 noundef %2281, i32 noundef %2284, i32 noundef %2288, i32 noundef %2291, i32 noundef %2295, i32 noundef %2298, i32 noundef %2302, i32 noundef %2305, i32 noundef %2309, i32 noundef %2312, i32 noundef %2316, i32 noundef %2319, i32 noundef %2323, i32 noundef %2326, i32 noundef %2330, i32 noundef %2333) #15
  br i1 %1870, label %2336, label %2334

2334:                                             ; preds = %2176
  %2335 = load ptr, ptr %1871, align 8
  br label %2336

2336:                                             ; preds = %2334, %2176
  %2337 = phi ptr [ %2335, %2334 ], [ null, %2176 ]
  %2338 = load i32, ptr %2062, align 8
  %2339 = load ptr, ptr %2064, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %1951, i64 2
  %2341 = load i16, ptr %2340, align 2
  %2342 = zext i16 %2341 to i32
  %2343 = getelementptr i8, ptr %1951, i64 10
  %2344 = load i16, ptr %2343, align 2
  %2345 = zext i16 %2344 to i32
  %2346 = getelementptr i8, ptr %1951, i64 18
  %2347 = load i16, ptr %2346, align 2
  %2348 = zext i16 %2347 to i32
  %2349 = getelementptr i8, ptr %1951, i64 26
  %2350 = load i16, ptr %2349, align 2
  %2351 = zext i16 %2350 to i32
  %2352 = getelementptr i8, ptr %1951, i64 34
  %2353 = load i16, ptr %2352, align 2
  %2354 = zext i16 %2353 to i32
  %2355 = getelementptr i8, ptr %1951, i64 42
  %2356 = load i16, ptr %2355, align 2
  %2357 = zext i16 %2356 to i32
  %2358 = getelementptr i8, ptr %1951, i64 50
  %2359 = load i16, ptr %2358, align 2
  %2360 = zext i16 %2359 to i32
  %2361 = getelementptr i8, ptr %1951, i64 58
  %2362 = load i16, ptr %2361, align 2
  %2363 = zext i16 %2362 to i32
  %2364 = getelementptr inbounds nuw i8, ptr %1951, i64 130
  %2365 = load i16, ptr %2364, align 2
  %2366 = zext i16 %2365 to i32
  %2367 = getelementptr inbounds nuw i8, ptr %1951, i64 138
  %2368 = load i16, ptr %2367, align 2
  %2369 = zext i16 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %1951, i64 146
  %2371 = load i16, ptr %2370, align 2
  %2372 = zext i16 %2371 to i32
  %2373 = getelementptr inbounds nuw i8, ptr %1952, i64 2
  %2374 = load i16, ptr %2373, align 2
  %2375 = zext i16 %2374 to i32
  %2376 = getelementptr i8, ptr %1952, i64 10
  %2377 = load i16, ptr %2376, align 2
  %2378 = zext i16 %2377 to i32
  %2379 = getelementptr i8, ptr %1952, i64 18
  %2380 = load i16, ptr %2379, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = getelementptr i8, ptr %1952, i64 26
  %2383 = load i16, ptr %2382, align 2
  %2384 = zext i16 %2383 to i32
  %2385 = getelementptr i8, ptr %1952, i64 34
  %2386 = load i16, ptr %2385, align 2
  %2387 = zext i16 %2386 to i32
  %2388 = getelementptr i8, ptr %1952, i64 42
  %2389 = load i16, ptr %2388, align 2
  %2390 = zext i16 %2389 to i32
  %2391 = getelementptr i8, ptr %1952, i64 50
  %2392 = load i16, ptr %2391, align 2
  %2393 = zext i16 %2392 to i32
  %2394 = getelementptr i8, ptr %1952, i64 58
  %2395 = load i16, ptr %2394, align 2
  %2396 = zext i16 %2395 to i32
  %2397 = getelementptr inbounds nuw i8, ptr %1952, i64 130
  %2398 = load i16, ptr %2397, align 2
  %2399 = zext i16 %2398 to i32
  %2400 = getelementptr inbounds nuw i8, ptr %1952, i64 138
  %2401 = load i16, ptr %2400, align 2
  %2402 = zext i16 %2401 to i32
  %2403 = getelementptr inbounds nuw i8, ptr %1952, i64 146
  %2404 = load i16, ptr %2403, align 2
  %2405 = zext i16 %2404 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2337, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2338, ptr noundef %2339, i32 noundef %2342, i32 noundef %2345, i32 noundef %2348, i32 noundef %2351, i32 noundef %2354, i32 noundef %2357, i32 noundef %2360, i32 noundef %2363, i32 noundef %2366, i32 noundef %2369, i32 noundef %2372, i32 noundef %2375, i32 noundef %2378, i32 noundef %2381, i32 noundef %2384, i32 noundef %2387, i32 noundef %2390, i32 noundef %2393, i32 noundef %2396, i32 noundef %2399, i32 noundef %2402, i32 noundef %2405) #15
  br i1 %1870, label %2408, label %2406

2406:                                             ; preds = %2336
  %2407 = load ptr, ptr %1871, align 8
  br label %2408

2408:                                             ; preds = %2406, %2336
  %2409 = phi ptr [ %2407, %2406 ], [ null, %2336 ]
  %2410 = load i32, ptr %2062, align 8
  %2411 = load ptr, ptr %2064, align 8
  %2412 = load i16, ptr %1951, align 2
  %2413 = zext i16 %2412 to i32
  %2414 = load i16, ptr %2070, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = load i16, ptr %2075, align 2
  %2417 = zext i16 %2416 to i32
  %2418 = load i16, ptr %2080, align 2
  %2419 = zext i16 %2418 to i32
  %2420 = load i16, ptr %2085, align 2
  %2421 = zext i16 %2420 to i32
  %2422 = load i16, ptr %2090, align 2
  %2423 = zext i16 %2422 to i32
  %2424 = load i16, ptr %2095, align 2
  %2425 = zext i16 %2424 to i32
  %2426 = load i16, ptr %2100, align 2
  %2427 = zext i16 %2426 to i32
  %2428 = load i16, ptr %2105, align 2
  %2429 = zext i16 %2428 to i32
  %2430 = load i16, ptr %2110, align 2
  %2431 = zext i16 %2430 to i32
  %2432 = load i16, ptr %2115, align 2
  %2433 = zext i16 %2432 to i32
  %2434 = load i16, ptr %1952, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = load i16, ptr %2124, align 2
  %2437 = zext i16 %2436 to i32
  %2438 = load i16, ptr %2129, align 2
  %2439 = zext i16 %2438 to i32
  %2440 = load i16, ptr %2134, align 2
  %2441 = zext i16 %2440 to i32
  %2442 = load i16, ptr %2139, align 2
  %2443 = zext i16 %2442 to i32
  %2444 = load i16, ptr %2144, align 2
  %2445 = zext i16 %2444 to i32
  %2446 = load i16, ptr %2149, align 2
  %2447 = zext i16 %2446 to i32
  %2448 = load i16, ptr %2154, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = load i16, ptr %2159, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = load i16, ptr %2164, align 2
  %2453 = zext i16 %2452 to i32
  %2454 = load i16, ptr %2169, align 2
  %2455 = zext i16 %2454 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2409, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2410, ptr noundef %2411, i32 noundef %2413, i32 noundef %2415, i32 noundef %2417, i32 noundef %2419, i32 noundef %2421, i32 noundef %2423, i32 noundef %2425, i32 noundef %2427, i32 noundef %2429, i32 noundef %2431, i32 noundef %2433, i32 noundef %2435, i32 noundef %2437, i32 noundef %2439, i32 noundef %2441, i32 noundef %2443, i32 noundef %2445, i32 noundef %2447, i32 noundef %2449, i32 noundef %2451, i32 noundef %2453, i32 noundef %2455) #15
  br label %2456

2456:                                             ; preds = %2408, %2052, %1941
  %2457 = load ptr, ptr %1942, align 8
  %2458 = icmp eq ptr %2457, %1869
  br i1 %2458, label %.loopexit197, label %1941, !llvm.loop !139

.loopexit197:                                     ; preds = %2456, %.loopexit198, %1873
  %2459 = add nuw nsw i64 %1874, 1
  %2460 = load ptr, ptr %7, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 728
  %2462 = load i32, ptr %2461, align 8
  %2463 = sext i32 %2462 to i64
  %2464 = icmp slt i64 %2459, %2463
  br i1 %2464, label %1873, label %.thread139, !llvm.loop !140

.thread139:                                       ; preds = %257, %300, %104, %113, %124, %108, %.thread134, %745, %795, %1379, %1852, %.loopexit197, %1603, %.thread175, %.thread180, %1592, %1558, %1600, %1316, %504, %495, %408, %223, %1862, %1645, %.loopexit216
  %2465 = phi i32 [ %1389, %.loopexit216 ], [ %1647, %1645 ], [ 0, %1862 ], [ 0, %.thread180 ], [ 0, %.thread175 ], [ %1601, %1600 ], [ 0, %1603 ], [ %1559, %1558 ], [ %505, %504 ], [ %1854, %1852 ], [ %496, %495 ], [ %1593, %1592 ], [ -22, %.thread134 ], [ %156, %223 ], [ %106, %104 ], [ %409, %408 ], [ %1381, %1379 ], [ -22, %1316 ], [ 0, %.loopexit197 ], [ %746, %745 ], [ %796, %795 ], [ %109, %108 ], [ %125, %124 ], [ %114, %113 ], [ %301, %300 ], [ -22, %257 ]
  ret i32 %2465
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x %struct.skl_ddb_entry], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 279436, i1 noundef zeroext true) #15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %21 = lshr i32 %19, 31
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %228, %27
  %40 = phi ptr [ %25, %27 ], [ %244, %228 ]
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = getelementptr i8, ptr %40, i64 1464
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 1632
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1556
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %47, i8 0, i64 1234, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %41, ptr noundef nonnull %47)
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1234) %46, ptr noundef nonnull align 2 dereferenceable(1234) %47, i64 1234, i1 false)
  %53 = sext i32 %45 to i64
  %54 = getelementptr [4 x i8], ptr %28, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 1637
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4060
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4028
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %59

59:                                               ; preds = %.thread44, %52
  %60 = phi i64 [ 0, %52 ], [ %143, %.thread44 ]
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread44, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread44, label %69

69:                                               ; preds = %66
  %70 = getelementptr [4 x i8], ptr %56, i64 %60
  %71 = getelementptr [4 x i8], ptr %57, i64 %60
  %72 = load i32, ptr %44, align 8
  %73 = icmp eq i64 %60, 7
  %74 = shl i32 %72, 12
  br i1 %73, label %75, label %77

75:                                               ; preds = %69
  %76 = add i32 %74, 459132
  br label %97

77:                                               ; preds = %69
  %78 = trunc i64 %60 to i32
  %79 = shl i32 %78, 8
  %80 = add nuw nsw i32 %74, %79
  %81 = add i32 %80, 459388
  %82 = load ptr, ptr %30, align 8
  %83 = call i32 %82(ptr noundef nonnull %29, i32 %81, i1 noundef zeroext true) #15
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4095
  %86 = lshr i32 %83, 16
  %87 = trunc nuw i32 %86 to i16
  %88 = and i16 %87, 4095
  store i16 %85, ptr %71, align 2
  %89 = icmp eq i16 %88, 0
  %90 = add nuw nsw i16 %88, 1
  %91 = select i1 %89, i16 0, i16 %90
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i16 %91, ptr %92, align 2
  %93 = load i16, ptr %31, align 8
  %94 = icmp ugt i16 %93, 10
  br i1 %94, label %111, label %95

95:                                               ; preds = %77
  %96 = add i32 %80, 459384
  br label %97

97:                                               ; preds = %95, %75
  %98 = phi i32 [ %76, %75 ], [ %96, %95 ]
  %99 = phi ptr [ %71, %75 ], [ %70, %95 ]
  %100 = load ptr, ptr %30, align 8
  %101 = call i32 %100(ptr noundef nonnull %29, i32 %98, i1 noundef zeroext true) #15
  %102 = trunc i32 %101 to i16
  %103 = and i16 %102, 4095
  %104 = lshr i32 %101, 16
  %105 = trunc nuw i32 %104 to i16
  %106 = and i16 %105, 4095
  store i16 %103, ptr %99, align 2
  %107 = icmp eq i16 %106, 0
  %108 = add nuw nsw i16 %106, 1
  %109 = select i1 %107, i16 0, i16 %108
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %97, %77
  %112 = load i16, ptr %58, align 2
  %113 = icmp eq i16 %112, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %114 = icmp eq i16 %.pre, 0
  br i1 %113, label %121, label %115

115:                                              ; preds = %111
  br i1 %114, label %thread-pre-split.thread42, label %thread-pre-split.thread43

thread-pre-split.thread43:                        ; preds = %115
  %116 = load i16, ptr %54, align 2
  %117 = load i16, ptr %71, align 2
  %118 = call i16 @llvm.umin.i16(i16 %116, i16 %117)
  store i16 %118, ptr %54, align 2
  %119 = load i16, ptr %.phi.trans.insert, align 2
  %120 = call i16 @llvm.umax.i16(i16 %112, i16 %119)
  store i16 %120, ptr %58, align 2
  br label %thread-pre-split.thread42

121:                                              ; preds = %111
  br i1 %114, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %123 = load i16, ptr %71, align 2
  store i16 %123, ptr %54, align 2
  %124 = load i16, ptr %122, align 2
  store i16 %124, ptr %58, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %thread-pre-split.thread, label %thread-pre-split.thread42

thread-pre-split.thread42:                        ; preds = %115, %thread-pre-split.thread43, %thread-pre-split
  %126 = phi i16 [ %120, %thread-pre-split.thread43 ], [ %124, %thread-pre-split ], [ %112, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %.thread44, label %130

130:                                              ; preds = %thread-pre-split.thread42
  %131 = load i16, ptr %54, align 2
  %132 = load i16, ptr %70, align 2
  %133 = call i16 @llvm.umin.i16(i16 %131, i16 %132)
  store i16 %133, ptr %54, align 2
  %134 = load i16, ptr %127, align 2
  %135 = call i16 @llvm.umax.i16(i16 %126, i16 %134)
  br label %141

thread-pre-split.thread:                          ; preds = %121, %thread-pre-split
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 2
  %136 = icmp eq i16 %.pre25, 0
  br i1 %136, label %.thread44, label %137

137:                                              ; preds = %thread-pre-split.thread
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %139 = load i16, ptr %70, align 2
  store i16 %139, ptr %54, align 2
  %140 = load i16, ptr %138, align 2
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i16 [ %140, %137 ], [ %135, %130 ]
  store i16 %142, ptr %58, align 2
  br label %.thread44

.thread44:                                        ; preds = %thread-pre-split.thread42, %141, %thread-pre-split.thread, %66, %59
  %143 = add nuw nsw i64 %60, 1
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %145, label %59, !llvm.loop !141

145:                                              ; preds = %.thread44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !75
  %146 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef nonnull %149, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %150 = load i32, ptr %3, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %150, %148 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = getelementptr [4 x i8], ptr %32, i64 %53
  store i32 %152, ptr %153, align 4
  %154 = load i8, ptr %33, align 1
  %155 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %156 = icmp ne i8 %155, 0
  %.val = load ptr, ptr %41, align 8
  %.val16 = load i32, ptr %44, align 8
  %157 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val, i32 %.val16, i8 noundef zeroext %154, i1 noundef zeroext %156)
  %158 = zext i8 %157 to i64
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %158, 12
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i8 %157, i8 4
  %164 = select i1 %160, i8 %163, i8 1
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 26
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %168) #17, !srcloc !19
  %170 = icmp eq i8 %164, 0
  br i1 %170, label %mbus_ddb_offset.exit, label %171

171:                                              ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = udiv i32 %174, %169
  %176 = zext i8 %164 to i32
  %177 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !90
  %178 = add i32 %177, 65536
  %179 = mul i32 %178, %175
  %180 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !91
  %181 = add i32 %180, 1
  %182 = mul i32 %181, %175
  %183 = trunc i32 %182 to i16
  %184 = and i32 %179, 65535
  %185 = and i32 %182, 65535
  %186 = icmp samesign ugt i32 %185, %184
  br i1 %186, label %188, label %187, !prof !29

187:                                              ; preds = %171
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %35, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %188

188:                                              ; preds = %187, %171
  %189 = phi i16 [ %.pre1.i, %187 ], [ %173, %171 ]
  %190 = icmp ult i16 %189, %183
  br i1 %190, label %191, label %mbus_ddb_offset.exit, !prof !11

191:                                              ; preds = %188
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %151, %188, %191
  %192 = phi i32 [ %179, %191 ], [ %179, %188 ], [ 0, %151 ]
  %193 = load i16, ptr %54, align 4
  %194 = trunc i32 %192 to i16
  %195 = add i16 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 4024
  store i16 %195, ptr %196, align 4
  %197 = load i16, ptr %58, align 2
  %198 = add i16 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 4026
  store i16 %198, ptr %199, align 2
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 26
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %203) #17, !srcloc !19
  %205 = icmp eq i16 %197, %193
  br i1 %205, label %.loopexit21, label %206

206:                                              ; preds = %mbus_ddb_offset.exit
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = udiv i32 %209, %204
  %.rhs.trunc = trunc nuw i32 %210 to i16
  %211 = udiv i16 %195, %.rhs.trunc
  %.zext = zext i16 %211 to i32
  %212 = zext i16 %198 to i32
  %213 = add nsw i32 %212, -1
  %214 = sdiv i32 %213, %210
  %215 = icmp ult i32 %214, %.zext
  br i1 %215, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %206, %.preheader20
  %216 = phi i8 [ %221, %.preheader20 ], [ 0, %206 ]
  %217 = phi i32 [ %222, %.preheader20 ], [ %.zext, %206 ]
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = trunc i64 %219 to i8
  %221 = or i8 %216, %220
  %222 = add i32 %217, 1
  %223 = icmp ugt i32 %222, %214
  br i1 %223, label %.loopexit21, label %.preheader20, !llvm.loop !20

.loopexit21:                                      ; preds = %.preheader20, %206, %mbus_ddb_offset.exit
  %224 = phi i8 [ 0, %mbus_ddb_offset.exit ], [ 0, %206 ], [ %221, %.preheader20 ]
  %225 = getelementptr i8, ptr %36, i64 %53
  store i8 %224, ptr %225, align 1
  br i1 %37, label %228, label %226

226:                                              ; preds = %.loopexit21
  %227 = load ptr, ptr %38, align 8
  br label %228

228:                                              ; preds = %226, %.loopexit21
  %229 = phi ptr [ %227, %226 ], [ null, %.loopexit21 ]
  %230 = getelementptr i8, ptr %40, i64 80
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr i8, ptr %40, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = zext i8 %224 to i32
  %235 = load i16, ptr %54, align 4
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %58, align 2
  %238 = zext i16 %237 to i32
  %239 = load i8, ptr %33, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %231, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, ptr noundef nonnull %243) #15
  %244 = load ptr, ptr %40, align 8
  %245 = icmp eq ptr %244, %24
  br i1 %245, label %.loopexit22, label %39, !llvm.loop !142

.loopexit22:                                      ; preds = %228, %23
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %247 = load i8, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 %247, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %24, align 8
  %251 = icmp eq ptr %250, %24
  br i1 %251, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %.preheader, %.loopexit22
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 61
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 62
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 56
  br label %266

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %255 = phi ptr [ %264, %.preheader ], [ %250, %.loopexit22 ]
  %256 = getelementptr i8, ptr %255, i64 1464
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %255, i64 1632
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr [4 x i8], ptr %2, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 4024
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %255, align 8
  %265 = icmp eq ptr %264, %24
  br i1 %265, label %.loopexit19, label %.preheader, !llvm.loop !143

266:                                              ; preds = %309, %.loopexit19
  %267 = phi ptr [ %268, %309 ], [ %24, %.loopexit19 ]
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %24
  br i1 %269, label %354, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %268, i64 -16
  %272 = load i8, ptr %252, align 1
  %273 = load i8, ptr %253, align 2, !range !9, !noundef !10
  %274 = icmp ne i8 %273, 0
  %.val17 = load ptr, ptr %271, align 8
  %275 = getelementptr i8, ptr %268, i64 1632
  %.val18 = load i32, ptr %275, align 8
  %276 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val17, i32 %.val18, i8 noundef zeroext %272, i1 noundef zeroext %274)
  %277 = sext i32 %.val18 to i64
  %278 = getelementptr i8, ptr %254, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = zext i8 %276 to i32
  %282 = xor i32 %281, -1
  %283 = and i32 %280, %282
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %270
  %286 = getelementptr i8, ptr %268, i64 1464
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4024
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4026
  %290 = zext i32 %.val18 to i64
  br label %291

291:                                              ; preds = %305, %285
  %292 = phi i64 [ 0, %285 ], [ %306, %305 ]
  %293 = phi i1 [ true, %285 ], [ %307, %305 ]
  %294 = icmp eq i64 %292, %290
  br i1 %294, label %305, label %295

295:                                              ; preds = %291
  %296 = getelementptr [4 x i8], ptr %2, i64 %292
  %297 = load i16, ptr %288, align 2
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = icmp ult i16 %297, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i16, ptr %296, align 4
  %303 = load i16, ptr %289, align 2
  %304 = icmp ult i16 %302, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %301, %295, %291
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp samesign ult i64 %292, 3
  %308 = icmp eq i64 %306, 4
  br i1 %308, label %309, label %291, !llvm.loop !33

309:                                              ; preds = %305, %301
  %310 = phi i1 [ %293, %301 ], [ %307, %305 ]
  br i1 %310, label %311, label %266, !llvm.loop !144

311:                                              ; preds = %309, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %312 = icmp eq ptr %0, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %315, %313 ], [ null, %311 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.48) #15
  %318 = load ptr, ptr %24, align 8
  %319 = icmp eq ptr %318, %24
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %322

322:                                              ; preds = %350, %320
  %323 = phi ptr [ %318, %320 ], [ %352, %350 ]
  %324 = getelementptr i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1240
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %323, i64 1464
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 140
  %331 = load i8, ptr %330, align 4, !range !9, !noundef !10
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %322
  %334 = getelementptr i8, ptr %323, i64 -16
  call void @intel_plane_disable_noatomic(ptr noundef %334, ptr noundef %325) #15
  br label %335

335:                                              ; preds = %333, %322
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4329
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %350, label %339, !prof !29

339:                                              ; preds = %335
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !145
  %340 = load ptr, ptr %321, align 8
  %341 = call ptr @dev_driver_string(ptr noundef %340) #15
  %342 = load ptr, ptr %321, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load ptr, ptr %342, align 8
  br label %348

348:                                              ; preds = %346, %339
  %349 = phi ptr [ %347, %346 ], [ %344, %339 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %341, ptr noundef %349, ptr noundef nonnull @.str.49) #15
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !146
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3125, i32 2313, i64 12) #15, !srcloc !147
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #15, !srcloc !148
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #15, !srcloc !149
  br label %350

350:                                              ; preds = %348, %335
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 4024
  store i32 0, ptr %351, align 4
  %352 = load ptr, ptr %323, align 8
  %353 = icmp eq ptr %352, %24
  br i1 %353, label %.loopexit, label %322, !llvm.loop !150

354:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %350, %354, %316
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_build_plane_wm_single(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.skl_wm_params, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [154 x i8], ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !75
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #15
  %28 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %0, i32 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %5, i32 noundef %3), !range !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %214

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7024
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6918
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 7184
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 7064
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2632
  %41 = load i8, ptr %5, align 4, !range !9
  %.fr5 = freeze i8 %41
  %42 = icmp eq i8 %.fr5, 0
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %59
  %43 = phi i64 [ %62, %59 ], [ 0, %36 ]
  %44 = phi ptr [ %45, %59 ], [ %12, %36 ]
  %45 = getelementptr [8 x i8], ptr %12, i64 %43
  %46 = getelementptr [2 x i8], ptr %37, i64 %43
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %.split.us
  %51 = load i32, ptr %38, align 4
  %52 = and i32 %51, 1744830464
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %56 = icmp eq i8 %55, 0
  %57 = add nuw nsw i32 %48, 4
  %58 = select i1 %56, i32 %48, i32 %57
  br label %59

59:                                               ; preds = %50, %54, %.split.us
  %60 = phi i32 [ 0, %.split.us ], [ %58, %54 ], [ %48, %50 ]
  %61 = trunc nuw nsw i64 %43 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef %61, i32 noundef %60, ptr noundef nonnull %5, ptr noundef %44, ptr noundef %45)
  %62 = add nuw nsw i64 %43, 1
  %63 = load i8, ptr %33, align 8
  %64 = zext i8 %63 to i64
  %65 = icmp samesign ult i64 %62, %64
  br i1 %65, label %.split.us, label %.loopexit, !llvm.loop !77

.split:                                           ; preds = %36, %87
  %66 = phi i64 [ %90, %87 ], [ 0, %36 ]
  %67 = phi ptr [ %68, %87 ], [ %12, %36 ]
  %68 = getelementptr [8 x i8], ptr %12, i64 %66
  %69 = getelementptr [2 x i8], ptr %37, i64 %66
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %.split
  %74 = load i32, ptr %38, align 4
  %75 = and i32 %74, 1744830464
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %79 = icmp eq i8 %78, 0
  %80 = add nuw nsw i32 %71, 4
  %81 = select i1 %79, i32 %71, i32 %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %81, %77 ], [ %71, %73 ]
  %84 = load i16, ptr %40, align 8
  %85 = icmp eq i16 %84, 9
  %86 = add nuw nsw i32 %83, 15
  %spec.select = select i1 %85, i32 %86, i32 %83
  br label %87

87:                                               ; preds = %82, %.split
  %88 = phi i32 [ 0, %.split ], [ %spec.select, %82 ]
  %89 = trunc nuw nsw i64 %66 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef %89, i32 noundef %88, ptr noundef nonnull %5, ptr noundef %67, ptr noundef %68)
  %90 = add nuw nsw i64 %66, 1
  %91 = load i8, ptr %33, align 8
  %92 = zext i8 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.split, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %87, %59, %30
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 7064
  %96 = load i8, ptr %95, align 8, !range !9, !noundef !10
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i16 %100, 10
  %104 = select i1 %103, i16 4, i16 14
  %105 = icmp eq i16 %100, 10
  %106 = select i1 %105, i16 0, i16 10
  %107 = add nuw nsw i16 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %112 = load i8, ptr %111, align 1, !range !9, !noundef !10
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %116, 1
  %118 = add i32 %117, 65534
  %119 = lshr i32 %118, 16
  %120 = zext i16 %110 to i32
  %121 = tail call i32 @llvm.umax.i32(i32 %119, i32 %120)
  %122 = trunc nuw i32 %121 to i16
  %123 = add i16 %107, %122
  br label %126

124:                                              ; preds = %102
  %125 = add i16 %110, %107
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i16 [ %123, %114 ], [ %125, %124 ]
  %128 = add i16 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 130
  store i16 %128, ptr %129, align 2
  %130 = load i16, ptr %12, align 2
  %131 = add i16 %127, 2
  %132 = tail call i16 @llvm.umax.i16(i16 %130, i16 %131)
  store i16 %132, ptr %94, align 2
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 133
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %126, %98, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %136 = load i16, ptr %135, align 8
  %137 = icmp ugt i16 %136, 11
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3420
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 6918
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i16 %146, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 7184
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1744830464
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 7064
  %156 = load i8, ptr %155, align 8, !range !9, !noundef !10
  %157 = icmp eq i8 %156, 0
  %158 = add nuw nsw i32 %147, 4
  %159 = select i1 %157, i32 %147, i32 %158
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i32 [ %159, %154 ], [ %147, %149 ]
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 2632
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 9
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i8, ptr %5, align 4, !range !9, !noundef !10
  %167 = icmp eq i8 %166, 0
  %168 = add nuw nsw i32 %161, 15
  %169 = select i1 %167, i32 %161, i32 %168
  br label %170

170:                                              ; preds = %165, %160, %144
  %171 = phi i32 [ 0, %144 ], [ %161, %160 ], [ %169, %165 ]
  %172 = add i32 %171, %142
  br label %173

173:                                              ; preds = %170, %138
  %174 = phi i32 [ %172, %170 ], [ 0, %138 ]
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %174, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %177 = load i8, ptr %95, align 8, !range !9, !noundef !10
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %214, label %179

179:                                              ; preds = %173
  %180 = load i16, ptr %135, align 8
  %181 = icmp eq i16 %180, 9
  br i1 %181, label %214, label %182

182:                                              ; preds = %179
  %183 = icmp ugt i16 %180, 10
  %184 = select i1 %183, i16 4, i16 14
  %185 = icmp eq i16 %180, 10
  %186 = select i1 %185, i16 0, i16 10
  %187 = add nuw nsw i16 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 138
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, -1
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %192 = load i8, ptr %191, align 1, !range !9, !noundef !10
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = add i32 %197, 65534
  %199 = lshr i32 %198, 16
  %200 = zext i16 %190 to i32
  %201 = tail call i32 @llvm.umax.i32(i32 %199, i32 %200)
  %202 = trunc nuw i32 %201 to i16
  %203 = add i16 %187, %202
  br label %206

204:                                              ; preds = %182
  %205 = add i16 %190, %187
  br label %206

206:                                              ; preds = %204, %194
  %207 = phi i16 [ %203, %194 ], [ %205, %204 ]
  %208 = add i16 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i16 %208, ptr %209, align 2
  %210 = load i16, ptr %175, align 2
  %211 = add i16 %207, 2
  %212 = tail call i16 @llvm.umax.i16(i16 %210, i16 %211)
  store i16 %212, ptr %176, align 2
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 149
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %206, %179, %173, %134, %4
  %215 = phi i32 [ %28, %4 ], [ 0, %134 ], [ 0, %173 ], [ 0, %179 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_compute_wm_params(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %7, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #15
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %10, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.29) #15
  br label %165

21:                                               ; preds = %12, %8
  %22 = icmp eq i64 %3, 72057594037927937
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 4
  br i1 %22, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef %3) #15
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i8 [ 0, %21 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1
  %30 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 2
  %33 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = select i1 %11, i1 %33, i1 false
  %38 = zext i1 %37 to i32
  %39 = lshr i32 %1, %38
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %41 = zext nneg i32 %7 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %5, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 10
  %49 = icmp eq i64 %3, 72057594037927939
  %50 = and i1 %49, %48
  %51 = icmp eq i8 %43, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %54 = select i1 %52, i32 256, i32 512
  store i32 %54, ptr %53, align 4
  %55 = and i32 %4, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %27
  switch i8 %43, label %60 [
    i8 1, label %63
    i8 2, label %58
    i8 4, label %59
  ]

58:                                               ; preds = %57
  br label %63

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !151
  %61 = load i8, ptr %44, align 4
  %62 = zext i8 %61 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %62) #15
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1773, i32 2313, i64 12) #15, !srcloc !153
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !154
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !155
  br label %165

63:                                               ; preds = %59, %58, %57, %27
  %64 = phi i32 [ 8, %58 ], [ 4, %59 ], [ 16, %57 ], [ 4, %27 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %64, ptr %65, align 4
  %66 = load i16, ptr %46, align 8
  %67 = icmp eq i16 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = shl nuw nsw i32 %64, 1
  store i32 %69, ptr %65, align 4
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %64, %63 ]
  %72 = zext i8 %43 to i32
  %73 = mul i32 %39, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = mul i32 %71, %73
  %79 = add nsw i32 %54, -1
  %80 = add i32 %79, %78
  %81 = select i1 %52, i32 8, i32 9
  %82 = lshr i32 %80, %81
  %83 = load i16, ptr %46, align 8
  %84 = icmp ugt i16 %83, 9
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext nneg i32 %71 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nuw nsw i64 %91, %89
  %93 = udiv i64 %92, %90
  %94 = icmp samesign ugt i64 %93, 4294967295
  br i1 %94, label %95, label %96, !prof !11

95:                                               ; preds = %77
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %96

96:                                               ; preds = %95, %77
  %97 = trunc i64 %93 to i32
  store i32 %97, ptr %87, align 4
  br label %117

98:                                               ; preds = %70
  %99 = add i32 %73, -1
  %100 = add i32 %99, %54
  %101 = select i1 %52, i32 8, i32 9
  %102 = lshr i32 %100, %101
  %103 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load i16, ptr %46, align 8
  %107 = icmp ugt i16 %106, 9
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %98
  %109 = add nuw nsw i32 %102, 1
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %109, %108 ], [ %102, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = icmp samesign ugt i32 %111, 65535
  br i1 %113, label %114, label %115, !prof !11

114:                                              ; preds = %110
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #15, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 29, i32 2305, i64 12) #15, !srcloc !160
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #15, !srcloc !161
  br label %115

115:                                              ; preds = %114, %110
  %116 = shl i32 %111, 16
  store i32 %116, ptr %112, align 4
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi i32 [ %116, %115 ], [ %97, %96 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %120 = load i32, ptr %65, align 4
  %121 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %118, i32 %120)
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %123, label %124, !prof !11

123:                                              ; preds = %117
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %124

124:                                              ; preds = %123, %117
  %125 = extractvalue { i32, i1 } %121, 0
  store i32 %125, ptr %119, align 4
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load i8, ptr %128, align 8, !range !9, !noundef !10
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147, !prof !11

135:                                              ; preds = %131
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !162
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #15
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %141, %135 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %138, ptr noundef %146, ptr noundef nonnull @.str.33) #15
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1714, i32 2313, i64 12) #15, !srcloc !164
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !165
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !166
  br label %162

147:                                              ; preds = %131
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = mul nuw nsw i64 %150, 65536000
  %152 = zext i32 %133 to i64
  %153 = add nsw i64 %152, -1
  %154 = add nuw nsw i64 %153, %151
  %155 = udiv i64 %154, %152
  %156 = icmp samesign ugt i64 %155, 4294967295
  br i1 %156, label %157, label %158, !prof !11

157:                                              ; preds = %147
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %158

158:                                              ; preds = %157, %147
  %159 = trunc i64 %155 to i32
  %160 = add i32 %159, 65535
  %161 = lshr i32 %160, 16
  br label %162

162:                                              ; preds = %158, %145, %124
  %163 = phi i32 [ 0, %145 ], [ %161, %158 ], [ 0, %124 ]
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %60, %19
  %166 = phi i32 [ -22, %60 ], [ 0, %162 ], [ -22, %19 ]
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pixel_rate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_compute_plane_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 2)) %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %16, %11
  %20 = icmp sgt i32 %2, 0
  br label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = icmp sgt i32 %2, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %7
  store i16 -1, ptr %6, align 2
  br label %212

28:                                               ; preds = %.thread, %21
  %29 = phi i1 [ %20, %.thread ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %31, %3
  %37 = zext i8 %33 to i32
  %38 = mul i32 %36, %37
  %39 = mul i32 %35, 1000
  %40 = zext i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %43, %41
  %45 = udiv i64 %44, %42
  %46 = icmp ugt i64 %45, 4294967295
  br i1 %46, label %47, label %48, !prof !11

47:                                               ; preds = %28
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %48

48:                                               ; preds = %47, %28
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 9
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = icmp ugt i32 %49, -65537
  br i1 %54, label %55, label %56, !prof !11

55:                                               ; preds = %53
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %56

56:                                               ; preds = %55, %53
  %57 = add i32 %49, 65536
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %57, %56 ], [ %49, %48 ]
  %60 = load i32, ptr %30, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %60, %3
  %67 = mul nuw nsw i32 %63, 1000
  %68 = add i32 %66, -1
  %69 = add i32 %68, %67
  %70 = udiv i32 %69, %67
  %71 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %65, i32 %70)
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %73, label %74, !prof !11

73:                                               ; preds = %58
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %74

74:                                               ; preds = %73, %58
  %75 = extractvalue { i32, i1 } %71, 0
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.umax.i32(i32 %75, i32 %81)
  br label %thread-pre-split

83:                                               ; preds = %74
  %84 = load i8, ptr %32, align 4
  %85 = zext i8 %84 to i32
  %86 = load i16, ptr %61, align 2
  %87 = zext i16 %86 to i32
  %88 = mul nuw nsw i32 %87, %85
  %89 = load i32, ptr %34, align 4
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %3
  br i1 %98, label %thread-pre-split, label %99

99:                                               ; preds = %95
  %100 = load i16, ptr %50, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 @llvm.umin.i32(i32 %59, i32 %75)
  br label %104

thread-pre-split:                                 ; preds = %79, %91, %95
  %.ph = phi i32 [ %59, %95 ], [ %75, %91 ], [ %82, %79 ]
  %.pr = load i16, ptr %50, align 8
  br label %104

104:                                              ; preds = %thread-pre-split, %102, %99
  %.pre1113 = phi i16 [ %.pr, %thread-pre-split ], [ 9, %102 ], [ %100, %99 ]
  %105 = phi i32 [ %.ph, %thread-pre-split ], [ %103, %102 ], [ %75, %99 ]
  %106 = add i32 %105, 65535
  %107 = lshr i32 %106, 16
  %108 = add nuw nsw i32 %107, 1
  %109 = icmp ugt i16 %.pre1113, 9
  %110 = or i1 %29, %109
  %.pre = load i32, ptr %64, align 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = add i32 %.pre, 65535
  %113 = lshr i32 %112, 16
  %114 = tail call i32 @llvm.umax.i32(i32 %108, i32 %113)
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i32 [ %114, %111 ], [ %108, %104 ]
  %117 = add i32 %105, -1
  %118 = add i32 %117, %.pre
  %119 = udiv i32 %118, %.pre
  %120 = icmp eq i16 %.pre1113, 9
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = icmp eq i32 %2, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %125 = load i8, ptr %124, align 2, !range !9, !noundef !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.thread10.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 65535
  %131 = lshr i32 %130, 16
  %132 = add nuw nsw i32 %131, %116
  br label %.thread10.thread

133:                                              ; preds = %121
  %134 = icmp ult i32 %2, 8
  br i1 %134, label %135, label %.thread10.thread

135:                                              ; preds = %133
  br i1 %78, label %144, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 65535
  %140 = lshr i32 %139, 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %119
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi i32 [ %143, %136 ], [ %119, %135 ]
  %146 = phi i32 [ %140, %136 ], [ 1, %135 ]
  %147 = add nuw nsw i32 %146, %116
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 @llvm.umax.i32(i32 %147, i32 %150)
  br label %.thread10.thread

152:                                              ; preds = %115
  %153 = icmp ugt i16 %.pre1113, 10
  br i1 %153, label %154, label %.thread10.thread

154:                                              ; preds = %152
  br i1 %78, label %174, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = urem i32 %119, %157
  %159 = icmp eq i32 %158, 0
  %160 = shl i32 %157, 1
  %161 = sub i32 %160, %158
  %162 = select i1 %159, i32 %157, i32 %161
  %163 = add i32 %162, %119
  %164 = zext i32 %163 to i64
  %165 = zext i32 %.pre to i64
  %166 = mul nuw i64 %164, %165
  %167 = icmp ugt i64 %166, 281474976645120
  br i1 %167, label %168, label %169, !prof !11

168:                                              ; preds = %155
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #15, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 81, i32 2305, i64 12) #15, !srcloc !168
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #15, !srcloc !169
  %.pre11.pre = load i16, ptr %50, align 8
  br label %169

169:                                              ; preds = %168, %155
  %.pre11 = phi i16 [ %.pre11.pre, %168 ], [ %.pre1113, %155 ]
  %170 = add nuw i64 %166, 65535
  %171 = lshr i64 %170, 16
  %172 = trunc i64 %171 to i32
  %173 = tail call i32 @llvm.umax.i32(i32 %172, i32 %116)
  br label %.thread10

174:                                              ; preds = %154
  %175 = add nuw nsw i32 %116, 9
  %176 = udiv i32 %175, 10
  %177 = add nuw nsw i32 %176, %116
  br label %.thread10

.thread10.thread:                                 ; preds = %152, %133, %144, %123, %127
  %.ph20 = phi i32 [ %132, %127 ], [ %116, %123 ], [ %151, %144 ], [ %116, %133 ], [ %116, %152 ]
  %.ph21 = phi i32 [ %119, %127 ], [ %119, %123 ], [ %145, %144 ], [ %119, %133 ], [ %119, %152 ]
  %178 = icmp samesign ugt i16 %.pre1113, 9
  %179 = or i1 %29, %178
  %180 = select i1 %179, i32 %.ph21, i32 0
  br label %187

.thread10:                                        ; preds = %174, %169
  %181 = phi i16 [ %.pre11, %169 ], [ %.pre1113, %174 ]
  %182 = phi i32 [ %173, %169 ], [ %177, %174 ]
  %.fr = freeze i16 %181
  %183 = icmp ugt i16 %.fr, 9
  %184 = or i1 %29, %183
  %185 = select i1 %184, i32 %119, i32 0
  %186 = icmp ugt i16 %.fr, 12
  %spec.select = select i1 %186, i32 255, i32 31
  br label %187

187:                                              ; preds = %.thread10, %.thread10.thread
  %188 = phi i32 [ %180, %.thread10.thread ], [ %185, %.thread10 ]
  %189 = phi i32 [ %.ph20, %.thread10.thread ], [ %182, %.thread10 ]
  %190 = phi i32 [ %.ph20, %.thread10.thread ], [ %116, %.thread10 ]
  %191 = phi i32 [ 31, %.thread10.thread ], [ %spec.select, %.thread10 ]
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i16 -1, ptr %6, align 2
  br label %212

194:                                              ; preds = %187
  %195 = trunc i32 %190 to i16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %195, ptr %196, align 2
  %197 = trunc nuw i32 %188 to i8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %197, ptr %198, align 2
  %199 = trunc i32 %189 to i16
  %200 = add i16 %199, 1
  store i16 %200, ptr %6, align 2
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %201, align 1
  %202 = load i16, ptr %50, align 8
  %203 = icmp ult i16 %202, 12
  br i1 %203, label %204, label %212

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 3420
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = icmp ule i32 %206, %3
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 1
  br label %212

212:                                              ; preds = %208, %204, %194, %193, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_calc_active_pipes(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc zeroext i8 @skl_compute_dbuf_slices(ptr readonly captures(none) %.0.val, i32 %.1648.val, i8 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %.0.val, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i64 [ %24, %23 ], [ 0, %7 ]
  %11 = phi i8 [ %26, %23 ], [ 1, %7 ]
  %12 = icmp eq i8 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr [6 x i8], ptr @dg2_allowed_dbufs, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = sext i32 %.1648.val to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %.loopexit

23:                                               ; preds = %13, %9
  %24 = add nuw nsw i64 %10, 1
  %25 = getelementptr [6 x i8], ptr @dg2_allowed_dbufs, i64 %24
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i64 %24, 15
  br i1 %27, label %.loopexit, label %9, !llvm.loop !170

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 12
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = zext i1 %1 to i8
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %36 = phi i8 [ %51, %48 ], [ 1, %32 ]
  %37 = icmp eq i8 %36, %0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr [6 x i8], ptr @adlp_allowed_dbufs, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, %33
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = sext i32 %.1648.val to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %.loopexit

48:                                               ; preds = %38, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr [6 x i8], ptr @adlp_allowed_dbufs, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i64 %49, 17
  br i1 %52, label %.loopexit, label %34, !llvm.loop !170

53:                                               ; preds = %28
  switch i16 %30, label %96 [
    i16 12, label %54
    i16 11, label %75
  ]

54:                                               ; preds = %53
  %55 = zext i1 %1 to i8
  br label %56

56:                                               ; preds = %70, %54
  %57 = phi i64 [ %71, %70 ], [ 0, %54 ]
  %58 = phi i8 [ %73, %70 ], [ 1, %54 ]
  %59 = icmp eq i8 %58, %0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr [6 x i8], ptr @tgl_allowed_dbufs, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !10
  %64 = icmp eq i8 %63, %55
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %67 = sext i32 %.1648.val to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  br label %.loopexit

70:                                               ; preds = %60, %56
  %71 = add nuw nsw i64 %57, 1
  %72 = getelementptr [6 x i8], ptr @tgl_allowed_dbufs, i64 %71
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i64 %71, 15
  br i1 %74, label %.loopexit, label %56, !llvm.loop !170

75:                                               ; preds = %53
  %76 = zext i1 %1 to i8
  br label %77

77:                                               ; preds = %91, %75
  %78 = phi i64 [ %92, %91 ], [ 0, %75 ]
  %79 = phi i8 [ %94, %91 ], [ 1, %75 ]
  %80 = icmp eq i8 %79, %0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr [6 x i8], ptr @icl_allowed_dbufs, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = icmp eq i8 %84, %76
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %88 = sext i32 %.1648.val to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  br label %.loopexit

91:                                               ; preds = %81, %77
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr [6 x i8], ptr @icl_allowed_dbufs, i64 %92
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i64 %92, 7
  br i1 %95, label %.loopexit, label %77, !llvm.loop !170

96:                                               ; preds = %53
  %97 = zext i8 %0 to i64
  %98 = zext nneg i32 %.1648.val to i64
  %99 = lshr i64 %97, %98
  %100 = trunc nuw i64 %99 to i8
  %101 = and i8 %100, 1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %91, %70, %48, %96, %86, %65, %43, %18
  %102 = phi i8 [ %101, %96 ], [ %22, %18 ], [ %47, %43 ], [ %69, %65 ], [ %90, %86 ], [ 0, %91 ], [ 0, %48 ], [ 0, %70 ], [ 0, %23 ]
  ret i8 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_all_pipes_late(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_bw_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_dbuf_duplicate_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(64) ptr @kmemdup(ptr noundef %3, i64 noundef 64, i32 noundef 3264) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dbuf_destroy_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @skl_watermark_ipc_status_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !75
  %10 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8928
  %16 = call i64 @intel_runtime_pm_get(ptr noundef nonnull %15) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 7064
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = icmp ne i8 %20, 0
  %22 = load i8, ptr %5, align 1, !range !9
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %9, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.51) #16
  %.pre = load i8, ptr %5, align 1, !range !9
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i8 [ %.pre, %30 ], [ %22, %18 ]
  store i8 %33, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1024
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp eq i8 %33, 0
  %42 = select i1 %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %43, i32 282628, i1 noundef zeroext true) #15
  %47 = and i32 %46, -9
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 7544
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %43, i32 282628, i32 noundef %48, i1 noundef zeroext true) #15
  br label %51

51:                                               ; preds = %40, %32
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %15) #15
  br label %52

52:                                               ; preds = %51, %14, %12
  %53 = phi i64 [ %13, %12 ], [ %2, %14 ], [ %2, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_watermark_ipc_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @skl_watermark_ipc_status_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @skl_watermark_ipc_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7064
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sagv_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_sagv_status_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_sagv_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @.str.24, ptr @.str.23
  br label %20

20:                                               ; preds = %15, %8, %2
  %21 = phi ptr [ @.str.24, %8 ], [ @.str.24, %2 ], [ %19, %15 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6769
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @intel_sagv_status_show.sagv_status, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3420
  %32 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %32) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2162014471, i64 2162014280, i64 2162014332, i64 2162014378, i64 2162014406}
!13 = !{i64 2162014545, i64 2162014574, i64 2162014620, i64 2162014678, i64 2162014732, i64 2162014786, i64 2162014841, i64 2162014872, i64 2162015180, i64 2162015186, i64 2162015233, i64 2162015256, i64 2162015282}
!14 = !{i64 2162015759, i64 2162015570, i64 2162015620, i64 2162015666, i64 2162015694}
!15 = !{i8 0, i8 9}
!16 = !{i64 2162016939, i64 2162016748, i64 2162016800, i64 2162016846, i64 2162016874}
!17 = !{i64 2162017013, i64 2162017042, i64 2162017088, i64 2162017146, i64 2162017200, i64 2162017254, i64 2162017309, i64 2162017340, i64 2162017648, i64 2162017654, i64 2162017701, i64 2162017724, i64 2162017750}
!18 = !{i64 2162018227, i64 2162018038, i64 2162018088, i64 2162018134, i64 2162018162}
!19 = !{i64 2148637470, i64 2148637498, i64 2148637504, i64 2148637520, i64 2148637536, i64 2148637563, i64 2148637896, i64 2148637196, i64 2148637902, i64 2148637950, i64 2148638014, i64 2148638078, i64 2148638135, i64 2148637277, i64 2148637302, i64 2148638342, i64 2148638472, i64 2148638403, i64 2148638486, i64 2148637394}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 1381168, i64 1381212, i64 2148865895, i64 2148865916, i64 2148865942, i64 2148865975, i64 2148866009, i64 2148866033}
!23 = !{i64 2159679579}
!24 = !{i64 2148592385, i64 2148592459}
!25 = !{i64 2149495831}
!26 = !{i64 2159682500}
!27 = !{i64 2159688707}
!28 = !{i64 2149500187, i64 2149500280}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2159688866}
!31 = !{i64 2154497976}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2162003859, i64 2162003668, i64 2162003720, i64 2162003766, i64 2162003794}
!40 = !{i64 2162004417, i64 2162004226, i64 2162004278, i64 2162004324, i64 2162004352}
!41 = !{i64 2162004491, i64 2162004520, i64 2162004566, i64 2162004624, i64 2162004678, i64 2162004732, i64 2162004787, i64 2162004818, i64 2162005126, i64 2162005132, i64 2162005179, i64 2162005202, i64 2162005228}
!42 = !{i64 2162005705, i64 2162005516, i64 2162005566, i64 2162005612, i64 2162005640}
!43 = !{i64 2162006011, i64 2162005822, i64 2162005872, i64 2162005918, i64 2162005946}
!44 = !{i64 2162007878, i64 2162007687, i64 2162007739, i64 2162007785, i64 2162007813}
!45 = !{i64 2162008436, i64 2162008245, i64 2162008297, i64 2162008343, i64 2162008371}
!46 = !{i64 2162008510, i64 2162008539, i64 2162008585, i64 2162008643, i64 2162008697, i64 2162008751, i64 2162008806, i64 2162008837, i64 2162009145, i64 2162009151, i64 2162009198, i64 2162009221, i64 2162009247}
!47 = !{i64 2162009724, i64 2162009535, i64 2162009585, i64 2162009631, i64 2162009659}
!48 = !{i64 2162010030, i64 2162009841, i64 2162009891, i64 2162009937, i64 2162009965}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2163804463, i64 2163804267, i64 2163804319, i64 2163804365, i64 2163804393}
!52 = !{i64 2163804540, i64 2163804569, i64 2163804615, i64 2163804673, i64 2163804727, i64 2163804781, i64 2163804836, i64 2163804867, i64 2163805175, i64 2163805181, i64 2163805228, i64 2163805251, i64 2163805277}
!53 = !{i64 2163805760, i64 2163805566, i64 2163805616, i64 2163805662, i64 2163805690}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2163811467, i64 2163811271, i64 2163811323, i64 2163811369, i64 2163811397}
!56 = !{i64 2163811544, i64 2163811573, i64 2163811619, i64 2163811677, i64 2163811731, i64 2163811785, i64 2163811840, i64 2163811871, i64 2163812179, i64 2163812185, i64 2163812232, i64 2163812255, i64 2163812281}
!57 = !{i64 2163812764, i64 2163812570, i64 2163812620, i64 2163812666, i64 2163812694}
!58 = !{i64 2163814052, i64 2163813856, i64 2163813908, i64 2163813954, i64 2163813982}
!59 = !{i64 2163814618, i64 2163814422, i64 2163814474, i64 2163814520, i64 2163814548}
!60 = !{i64 2163814695, i64 2163814724, i64 2163814770, i64 2163814828, i64 2163814882, i64 2163814936, i64 2163814991, i64 2163815022, i64 2163815330, i64 2163815336, i64 2163815383, i64 2163815406, i64 2163815432}
!61 = !{i64 2163815915, i64 2163815721, i64 2163815771, i64 2163815817, i64 2163815845}
!62 = !{i64 2163816229, i64 2163816035, i64 2163816085, i64 2163816131, i64 2163816159}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2162327242, i64 2162327051, i64 2162327103, i64 2162327149, i64 2162327177}
!66 = !{i64 2162327800, i64 2162327609, i64 2162327661, i64 2162327707, i64 2162327735}
!67 = !{i64 2162327874, i64 2162327903, i64 2162327949, i64 2162328007, i64 2162328061, i64 2162328115, i64 2162328170, i64 2162328201, i64 2162328509, i64 2162328515, i64 2162328562, i64 2162328585, i64 2162328611}
!68 = !{i64 2162329089, i64 2162328900, i64 2162328950, i64 2162328996, i64 2162329024}
!69 = !{i64 2162329395, i64 2162329206, i64 2162329256, i64 2162329302, i64 2162329330}
!70 = !{i64 2162331184, i64 2162330993, i64 2162331045, i64 2162331091, i64 2162331119}
!71 = !{i64 2162331742, i64 2162331551, i64 2162331603, i64 2162331649, i64 2162331677}
!72 = !{i64 2162331816, i64 2162331845, i64 2162331891, i64 2162331949, i64 2162332003, i64 2162332057, i64 2162332112, i64 2162332143, i64 2162332451, i64 2162332457, i64 2162332504, i64 2162332527, i64 2162332553}
!73 = !{i64 2162333031, i64 2162332842, i64 2162332892, i64 2162332938, i64 2162332966}
!74 = !{i64 2162333337, i64 2162333148, i64 2162333198, i64 2162333244, i64 2162333272}
!75 = !{!"auto-init"}
!76 = !{i32 -22, i32 1}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 1088835}
!91 = !{i64 1090449}
!92 = !{i64 2162045126, i64 2162044935, i64 2162044987, i64 2162045033, i64 2162045061}
!93 = !{i64 2162045200, i64 2162045229, i64 2162045275, i64 2162045333, i64 2162045387, i64 2162045441, i64 2162045496, i64 2162045527, i64 2162045835, i64 2162045841, i64 2162045888, i64 2162045911, i64 2162045937}
!94 = !{i64 2162046414, i64 2162046225, i64 2162046275, i64 2162046321, i64 2162046349}
!95 = !{i64 2162047321, i64 2162047130, i64 2162047182, i64 2162047228, i64 2162047256}
!96 = !{i64 2162047395, i64 2162047424, i64 2162047470, i64 2162047528, i64 2162047582, i64 2162047636, i64 2162047691, i64 2162047722, i64 2162048030, i64 2162048036, i64 2162048083, i64 2162048106, i64 2162048132}
!97 = !{i64 2162048609, i64 2162048420, i64 2162048470, i64 2162048516, i64 2162048544}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2162058655, i64 2162058464, i64 2162058516, i64 2162058562, i64 2162058590}
!101 = !{i64 2162059213, i64 2162059022, i64 2162059074, i64 2162059120, i64 2162059148}
!102 = !{i64 2162059287, i64 2162059316, i64 2162059362, i64 2162059420, i64 2162059474, i64 2162059528, i64 2162059583, i64 2162059614, i64 2162059922, i64 2162059928, i64 2162059975, i64 2162059998, i64 2162060024}
!103 = !{i64 2162060501, i64 2162060312, i64 2162060362, i64 2162060408, i64 2162060436}
!104 = !{i64 2162060807, i64 2162060618, i64 2162060668, i64 2162060714, i64 2162060742}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2162262310, i64 2162262119, i64 2162262171, i64 2162262217, i64 2162262245}
!109 = !{i64 2162262868, i64 2162262677, i64 2162262729, i64 2162262775, i64 2162262803}
!110 = !{i64 2162262942, i64 2162262971, i64 2162263017, i64 2162263075, i64 2162263129, i64 2162263183, i64 2162263238, i64 2162263269, i64 2162263577, i64 2162263583, i64 2162263630, i64 2162263653, i64 2162263679}
!111 = !{i64 2162264157, i64 2162263968, i64 2162264018, i64 2162264064, i64 2162264092}
!112 = !{i64 2162264463, i64 2162264274, i64 2162264324, i64 2162264370, i64 2162264398}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2162267365, i64 2162267174, i64 2162267226, i64 2162267272, i64 2162267300}
!116 = !{i64 2162267923, i64 2162267732, i64 2162267784, i64 2162267830, i64 2162267858}
!117 = !{i64 2162267997, i64 2162268026, i64 2162268072, i64 2162268130, i64 2162268184, i64 2162268238, i64 2162268293, i64 2162268324, i64 2162268632, i64 2162268638, i64 2162268685, i64 2162268708, i64 2162268734}
!118 = !{i64 2162269212, i64 2162269023, i64 2162269073, i64 2162269119, i64 2162269147}
!119 = !{i64 2162269518, i64 2162269329, i64 2162269379, i64 2162269425, i64 2162269453}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = !{i64 2162271335, i64 2162271144, i64 2162271196, i64 2162271242, i64 2162271270}
!123 = !{i64 2162271409, i64 2162271438, i64 2162271484, i64 2162271542, i64 2162271596, i64 2162271650, i64 2162271705, i64 2162271736, i64 2162272044, i64 2162272050, i64 2162272097, i64 2162272120, i64 2162272146}
!124 = !{i64 2162272624, i64 2162272435, i64 2162272485, i64 2162272531, i64 2162272559}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 2162704429, i64 2162704233, i64 2162704285, i64 2162704331, i64 2162704359}
!146 = !{i64 2162704995, i64 2162704799, i64 2162704851, i64 2162704897, i64 2162704925}
!147 = !{i64 2162705072, i64 2162705101, i64 2162705147, i64 2162705205, i64 2162705259, i64 2162705313, i64 2162705368, i64 2162705399, i64 2162705707, i64 2162705713, i64 2162705760, i64 2162705783, i64 2162705809}
!148 = !{i64 2162706292, i64 2162706098, i64 2162706148, i64 2162706194, i64 2162706222}
!149 = !{i64 2162706606, i64 2162706412, i64 2162706462, i64 2162706508, i64 2162706536}
!150 = distinct !{!150, !7, !8}
!151 = !{i64 2162279691, i64 2162279500, i64 2162279552, i64 2162279598, i64 2162279626}
!152 = !{i64 2162280249, i64 2162280058, i64 2162280110, i64 2162280156, i64 2162280184}
!153 = !{i64 2162280323, i64 2162280352, i64 2162280398, i64 2162280456, i64 2162280510, i64 2162280564, i64 2162280619, i64 2162280650, i64 2162280958, i64 2162280964, i64 2162281011, i64 2162281034, i64 2162281060}
!154 = !{i64 2162281538, i64 2162281349, i64 2162281399, i64 2162281445, i64 2162281473}
!155 = !{i64 2162281844, i64 2162281655, i64 2162281705, i64 2162281751, i64 2162281779}
!156 = !{i64 2158287643, i64 2158287452, i64 2158287504, i64 2158287550, i64 2158287578}
!157 = !{i64 2158287717, i64 2158287746, i64 2158287792, i64 2158287850, i64 2158287904, i64 2158287958, i64 2158288013, i64 2158288044, i64 2158288352, i64 2158288358, i64 2158288405, i64 2158288428, i64 2158288454}
!158 = !{i64 2158288919, i64 2158288730, i64 2158288780, i64 2158288826, i64 2158288854}
!159 = !{i64 2158268722, i64 2158268531, i64 2158268583, i64 2158268629, i64 2158268657}
!160 = !{i64 2158268796, i64 2158268825, i64 2158268871, i64 2158268929, i64 2158268983, i64 2158269037, i64 2158269092, i64 2158269123, i64 2158269431, i64 2158269437, i64 2158269484, i64 2158269507, i64 2158269533}
!161 = !{i64 2158269998, i64 2158269809, i64 2158269859, i64 2158269905, i64 2158269933}
!162 = !{i64 2162274342, i64 2162274151, i64 2162274203, i64 2162274249, i64 2162274277}
!163 = !{i64 2162274900, i64 2162274709, i64 2162274761, i64 2162274807, i64 2162274835}
!164 = !{i64 2162274974, i64 2162275003, i64 2162275049, i64 2162275107, i64 2162275161, i64 2162275215, i64 2162275270, i64 2162275301, i64 2162275609, i64 2162275615, i64 2162275662, i64 2162275685, i64 2162275711}
!165 = !{i64 2162276189, i64 2162276000, i64 2162276050, i64 2162276096, i64 2162276124}
!166 = !{i64 2162276495, i64 2162276306, i64 2162276356, i64 2162276402, i64 2162276430}
!167 = !{i64 2158290534, i64 2158290343, i64 2158290395, i64 2158290441, i64 2158290469}
!168 = !{i64 2158290608, i64 2158290637, i64 2158290683, i64 2158290741, i64 2158290795, i64 2158290849, i64 2158290904, i64 2158290935, i64 2158291243, i64 2158291249, i64 2158291296, i64 2158291319, i64 2158291345}
!169 = !{i64 2158291810, i64 2158291621, i64 2158291671, i64 2158291717, i64 2158291745}
!170 = distinct !{!170, !7, !8}
