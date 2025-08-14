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
%struct.skl_ddb_entry = type { i16, i16 }
%struct.skl_plane_wm = type { [8 x %struct.skl_wm_level], [8 x %struct.skl_wm_level], %struct.skl_wm_level, %struct.anon.58, i8 }
%struct.skl_wm_level = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58 = type { %struct.skl_wm_level, %struct.skl_wm_level }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.skl_wm_params = type { i8, i8, i8, i8, i32, i8, i32, i32, i32, %struct.uint_fixed_16_16_t, %struct.uint_fixed_16_16_t, i32, i32 }
%struct.uint_fixed_16_16_t = type { i32 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }

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
  %20 = getelementptr [4 x i32], ptr %2, i64 0, i64 %10
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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
  %11 = getelementptr [8 x %struct.skl_ddb_entry], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4060
  %13 = getelementptr [8 x %struct.skl_ddb_entry], ptr %12, i64 0, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %.pre = shl i32 %7, 12
  %.pre1 = shl i32 %5, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = add i32 %.pre1, 459328
  %19 = add i32 %18, %.pre
  %20 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
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
  %33 = getelementptr [8 x %struct.skl_wm_level], ptr %20, i64 0, i64 %24
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
  %42 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
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
  %15 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
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
  %25 = getelementptr [8 x %struct.skl_wm_level], ptr %15, i64 0, i64 %19
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
  %36 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
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
  %60 = getelementptr [8 x %struct.skl_ddb_entry], ptr %59, i64 0, i64 %9
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
  %15 = getelementptr %struct.skl_ddb_entry, ptr %1, i64 %11
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
  %.fr18 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2790
  %14 = getelementptr inbounds nuw i8, ptr %.fr18, i64 2632
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
  %49 = getelementptr %struct.skl_ddb_entry, ptr %23, i64 %42
  %50 = getelementptr %struct.skl_ddb_entry, ptr %27, i64 %42
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
  %91 = getelementptr inbounds nuw i8, ptr %.fr18, i64 2624
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.fr18, i64 7368
  %96 = getelementptr inbounds nuw i8, ptr %.fr18, i64 7512
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
  %108 = getelementptr [4 x i32], ptr %3, i64 0, i64 %98
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
  %126 = getelementptr inbounds nuw i8, ptr %.fr18, i64 2240
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %118, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = icmp eq ptr %.fr18, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.fr18, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = zext i8 %127 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %135, ptr noundef nonnull @.str, i32 noundef %136, i32 noundef %125) #16
  br label %137

137:                                              ; preds = %134, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %.fr18, i64 712
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %.loopexit17, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.fr18, i64 7024
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 4022
  %144 = icmp eq ptr %.fr18, null
  %145 = getelementptr inbounds nuw i8, ptr %.fr18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.fr18, i64 7168
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
  br i1 %144, label %.split.us, label %.split

.split.us:                                        ; preds = %160, %222
  %164 = phi i8 [ %223, %222 ], [ %158, %160 ]
  %165 = phi i64 [ %224, %222 ], [ 0, %160 ]
  %166 = load i32, ptr %161, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %167
  %169 = getelementptr [8 x %struct.skl_wm_level], ptr %168, i64 0, i64 %165
  %170 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %167
  %171 = icmp eq i64 %165, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %.split.us
  %173 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 136
  br label %179

177:                                              ; preds = %172, %.split.us
  %178 = getelementptr [8 x %struct.skl_wm_level], ptr %170, i64 0, i64 %165
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
  %.pre20 = load i8, ptr %142, align 8
  br label %222

222:                                              ; preds = %204, %198
  %223 = phi i8 [ %.pre20, %204 ], [ %164, %198 ]
  %224 = add nuw nsw i64 %165, 1
  %225 = zext i8 %223 to i64
  %226 = icmp samesign ult i64 %224, %225
  br i1 %226, label %.split.us, label %.loopexit, !llvm.loop !35

.split:                                           ; preds = %160, %286
  %227 = phi i8 [ %287, %286 ], [ %158, %160 ]
  %228 = phi i64 [ %288, %286 ], [ 0, %160 ]
  %229 = load i32, ptr %161, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %230
  %232 = getelementptr [8 x %struct.skl_wm_level], ptr %231, i64 0, i64 %228
  %233 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %230
  %234 = icmp eq i64 %228, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %.split
  %236 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 136
  br label %242

240:                                              ; preds = %235, %.split
  %241 = getelementptr [8 x %struct.skl_wm_level], ptr %233, i64 0, i64 %228
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
  br i1 %290, label %.split, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %286, %222, %157
  %291 = getelementptr i8, ptr %152, i64 1316
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %.idx = mul nuw nsw i64 %293, 154
  %294 = getelementptr i8, ptr %26, i64 %.idx
  %295 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %293
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
  %.pre21 = load i32, ptr %291, align 4
  %.pre24 = zext i32 %.pre21 to i64
  %.pre25 = mul nuw nsw i64 %.pre24, 154
  br label %346

346:                                              ; preds = %326, %317
  %.idx10.pre-phi = phi i64 [ %.pre25, %326 ], [ %.idx, %317 ]
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
  br i1 %356, label %357, label %.thread29

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
  br i1 %380, label %.thread29, label %381

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
  %.pre23 = load i32, ptr %291, align 4
  %.pre26 = zext i32 %.pre23 to i64
  %.pre28 = mul nuw nsw i64 %.pre26, 154
  %404 = icmp ugt i16 %.pr.pre, 12
  br i1 %404, label %.thread29, label %.thread

.thread29:                                        ; preds = %351, %375, %384
  %.idx10.pre-phi.pn = phi i64 [ %.pre28, %384 ], [ %.idx10.pre-phi, %375 ], [ %.idx10.pre-phi, %351 ]
  %405 = getelementptr i8, ptr %26, i64 %.idx10.pre-phi.pn
  %406 = getelementptr i8, ptr %13, i64 %.idx10.pre-phi.pn
  %407 = load ptr, ptr %146, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %409 = load i64, ptr %408, align 4
  %410 = and i64 %409, 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %.thread

412:                                              ; preds = %.thread29
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

.thread:                                          ; preds = %346, %439, %430, %.thread29, %384
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
  br i1 %483, label %.loopexit17, label %151, !llvm.loop !38

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
  %30 = getelementptr [8 x %struct.skl_plane_wm], ptr %1, i64 0, i64 %23
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
  %43 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %37
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
  br i1 %60, label %.split.us, label %.loopexit.thread, !llvm.loop !39

.split:                                           ; preds = %34, %.split
  %61 = phi i64 [ %81, %.split ], [ 0, %34 ]
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %36, %62
  %64 = load ptr, ptr %11, align 8
  %65 = trunc i64 %63 to i32
  %66 = tail call i32 %64(ptr noundef nonnull %10, i32 %65, i1 noundef zeroext true) #15
  %67 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %61
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
  br i1 %84, label %.split, label %.loopexit.thread4, !llvm.loop !40

.loopexit:                                        ; preds = %29
  br i1 %33, label %.loopexit.thread, label %.loopexit.thread4

.loopexit.thread4:                                ; preds = %.split, %.loopexit
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

92:                                               ; preds = %.loopexit.thread, %.loopexit.thread4
  %93 = phi i1 [ false, %.loopexit.thread4 ], [ true, %.loopexit.thread ]
  %94 = phi i32 [ %89, %.loopexit.thread4 ], [ %91, %.loopexit.thread ]
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
  %.sink5 = select i1 %93, i32 %20, i32 %139
  %140 = tail call i32 %136(ptr noundef nonnull %10, i32 %.sink5, i1 noundef zeroext true) #15
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
  br i1 %162, label %163, label %22, !llvm.loop !41

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
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !42
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
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 116, i32 2313, i64 12) #15, !srcloc !44
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !45
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !46
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
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !47
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
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 126, i32 2313, i64 12) #15, !srcloc !49
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !50
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !51
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
  %178 = getelementptr i16, ptr %140, i64 %177
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
  br i1 %197, label %.loopexit14, label %175, !llvm.loop !52

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
  %208 = getelementptr i16, ptr %140, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = add i16 %209, 6
  store i16 %210, ptr %208, align 2
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %205
  br i1 %212, label %.loopexit, label %206, !llvm.loop !53

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
  %285 = getelementptr i16, ptr %140, i64 %284
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
  br i1 %304, label %.loopexit16, label %282, !llvm.loop !52

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
  %316 = getelementptr i16, ptr %140, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = add i16 %317, %312
  store i16 %318, ptr %316, align 2
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %313
  br i1 %320, label %.loopexit15, label %314, !llvm.loop !53

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
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #15, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3529, i32 2305, i64 12) #15, !srcloc !55
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !56
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
  %68 = getelementptr [4 x i32], ptr %2, i64 0, i64 %59
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
  br i1 %77, label %.loopexit, label %58, !llvm.loop !57

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
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #15, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3550, i32 2305, i64 12) #15, !srcloc !59
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #15, !srcloc !60
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

59:                                               ; preds = %96, %52
  %60 = phi ptr [ %48, %52 ], [ %97, %96 ]
  %61 = phi i64 [ 0, %52 ], [ %98, %96 ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr %struct.__drm_crtcs_state, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %96, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = load i16, ptr %4, align 8
  %74 = icmp ugt i16 %73, 13
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = load i8, ptr %54, align 1
  switch i32 %77, label %82 [
    i32 0, label %84
    i32 3, label %79
    i32 1, label %80
    i32 2, label %81
  ]

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %84

81:                                               ; preds = %75
  br label %84

82:                                               ; preds = %75
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !61
  %83 = sext i32 %77 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i64 noundef %83) #15
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3568, i32 2313, i64 12) #15, !srcloc !63
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #15, !srcloc !64
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #15, !srcloc !65
  br label %88

84:                                               ; preds = %81, %80, %79, %75
  %85 = phi i8 [ 1, %79 ], [ 4, %80 ], [ 2, %81 ], [ 8, %75 ]
  %86 = and i8 %85, %78
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %82
  br label %89

89:                                               ; preds = %88, %84, %72
  %90 = phi i32 [ %56, %88 ], [ %47, %72 ], [ %55, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 1648
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 12
  %94 = add i32 %93, 458812
  %95 = load ptr, ptr %58, align 8
  tail call void %95(ptr noundef nonnull %57, i32 %94, i32 noundef %90, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr %2, align 8
  br label %96

96:                                               ; preds = %89, %66, %59
  %97 = phi ptr [ %.pre, %89 ], [ %60, %66 ], [ %60, %59 ]
  %98 = add nuw nsw i64 %61, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %59, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %96, %44, %20, %7, %1
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
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = zext i8 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.in = phi i64 [ %8, %.backedge ], [ %7, %.lr.ph.preheader ]
  %8 = add nsw i64 %.in, -1
  %9 = getelementptr [8 x i16], ptr %4, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %cond = icmp eq i16 %10, 0
  br i1 %cond, label %.backedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 1744830464
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread.split.loop.exit1, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread.split.loop.exit1, label %.thread.split.loop.exit

.backedge:                                        ; preds = %.lr.ph
  %18 = icmp samesign ugt i64 %.in, 1
  br i1 %18, label %.lr.ph, label %.thread, !llvm.loop !67

.thread.split.loop.exit:                          ; preds = %15
  %19 = zext i16 %10 to i32
  %20 = add nuw nsw i32 %19, 4
  br label %.thread

.thread.split.loop.exit1:                         ; preds = %11, %15
  %21 = zext i16 %10 to i32
  br label %.thread

.thread:                                          ; preds = %.backedge, %1, %.thread.split.loop.exit1, %.thread.split.loop.exit
  %22 = phi i32 [ %20, %.thread.split.loop.exit ], [ %21, %.thread.split.loop.exit1 ], [ 0, %1 ], [ 0, %.backedge ]
  ret i32 %22
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
  br i1 %11, label %12, label %.thread167

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.loopexit213, %12
  %16 = phi i64 [ 0, %12 ], [ %369, %.loopexit213 ]
  %17 = phi ptr [ %8, %12 ], [ %370, %.loopexit213 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit213, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit218

31:                                               ; preds = %22
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1648
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2632
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  br label %36

36:                                               ; preds = %.thread123, %31
  %37 = phi i64 [ 0, %31 ], [ %224, %.thread123 ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr %struct.__drm_planes_state, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread123, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1328
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %33, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.thread123

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
  br i1 %57, label %58, label %.thread123

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %61
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
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !68
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
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2187, i32 2313, i64 12) #15, !srcloc !70
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !71
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #15, !srcloc !72
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
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !73
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
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2189, i32 2313, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #15, !srcloc !76
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #15, !srcloc !77
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %63, align 8
  %106 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %105, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread131

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread123, label %.thread131

111:                                              ; preds = %58
  %112 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %112, label %113, label %.thread123

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread123, label %.thread131

116:                                              ; preds = %49
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %120, i8 0, i64 154, i1 false)
  %123 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %123, label %124, label %.thread123

124:                                              ; preds = %116
  %125 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !range !9, !noundef !10
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread123, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %.thread123

137:                                              ; preds = %133
  %138 = load i32, ptr %117, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !78
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
  %156 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %27, i32 noundef %148, ptr noundef %150, i64 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %6, i32 noundef 1), !range !79
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 7024
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.thread121, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 6918
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 7184
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 7064
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 2632
  %170 = load i8, ptr %6, align 4, !range !9
  %.fr266 = freeze i8 %170
  %171 = icmp eq i8 %.fr266, 0
  br i1 %171, label %.split.us, label %.split

.split.us:                                        ; preds = %165, %188
  %172 = phi i64 [ %191, %188 ], [ 0, %165 ]
  %173 = phi ptr [ %174, %188 ], [ %159, %165 ]
  %174 = getelementptr %struct.skl_wm_level, ptr %159, i64 %172
  %175 = getelementptr [8 x i16], ptr %166, i64 0, i64 %172
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i16 %176, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %.split.us
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

188:                                              ; preds = %179, %183, %.split.us
  %189 = phi i32 [ 0, %.split.us ], [ %187, %183 ], [ %177, %179 ]
  %190 = trunc nuw nsw i64 %172 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %190, i32 noundef %189, ptr noundef nonnull %6, ptr noundef %173, ptr noundef %174)
  %191 = add nuw nsw i64 %172, 1
  %192 = load i8, ptr %162, align 8
  %193 = zext i8 %192 to i64
  %194 = icmp samesign ult i64 %191, %193
  br i1 %194, label %.split.us, label %.thread121, !llvm.loop !80

.split:                                           ; preds = %165, %216
  %195 = phi i64 [ %219, %216 ], [ 0, %165 ]
  %196 = phi ptr [ %197, %216 ], [ %159, %165 ]
  %197 = getelementptr %struct.skl_wm_level, ptr %159, i64 %195
  %198 = getelementptr [8 x i16], ptr %166, i64 0, i64 %195
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i16 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %.split
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
  %spec.select265 = select i1 %214, i32 %215, i32 %212
  br label %216

216:                                              ; preds = %211, %.split
  %217 = phi i32 [ 0, %.split ], [ %spec.select265, %211 ]
  %218 = trunc nuw nsw i64 %195 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %218, i32 noundef %217, ptr noundef nonnull %6, ptr noundef %196, ptr noundef %197)
  %219 = add nuw nsw i64 %195, 1
  %220 = load i8, ptr %162, align 8
  %221 = zext i8 %220 to i64
  %222 = icmp samesign ult i64 %219, %221
  br i1 %222, label %.split, label %.thread121, !llvm.loop !81

.thread121:                                       ; preds = %216, %188, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread123

223:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread131

.thread123:                                       ; preds = %108, %111, %113, %127, %133, %.thread121, %116, %53, %44, %36
  %224 = add nuw nsw i64 %37, 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 704
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %224, %228
  br i1 %229, label %36, label %.loopexit218, !llvm.loop !82

.loopexit218:                                     ; preds = %.thread123, %22
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %231, ptr noundef nonnull align 4 dereferenceable(1234) %230, i64 1234, i1 false)
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %235 = load i8, ptr %234, align 8, !range !9, !noundef !10
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.loopexit213, label %237

237:                                              ; preds = %.loopexit218
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
  br i1 %256, label %257, label %241, !llvm.loop !83

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 7024
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %.thread131, label %261

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

270:                                              ; preds = %.thread127, %261
  %271 = phi i64 [ %269, %261 ], [ %272, %.thread127 ]
  %272 = add nsw i64 %271, -1
  %273 = getelementptr [8 x i16], ptr %262, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i16 %274, 0
  br i1 %276, label %.thread127, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %263, align 4
  %279 = and i32 %278, 1744830464
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %select.unfold, label %281

281:                                              ; preds = %277
  %282 = load i8, ptr %264, align 8, !range !9, !noundef !10
  %283 = icmp eq i8 %282, 0
  %284 = add nuw nsw i32 %275, 4
  br i1 %283, label %select.unfold, label %.thread125

select.unfold:                                    ; preds = %281, %277
  br label %.thread125

.thread125:                                       ; preds = %select.unfold, %281
  %285 = phi i32 [ %275, %select.unfold ], [ %284, %281 ]
  %286 = icmp eq i64 %272, 0
  %287 = select i1 %286, i32 0, i32 %285
  %288 = load i8, ptr %266, align 1
  %289 = zext i8 %288 to i32
  %290 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %265, i32 noundef %287) #15
  %291 = add nuw nsw i32 %254, %289
  %292 = add i32 %291, %290
  %293 = load i16, ptr %267, align 8
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %268, align 8
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %294, %296
  %.not = icmp sgt i32 %292, %297
  br i1 %.not, label %.thread127, label %299

.thread127:                                       ; preds = %.thread125, %270
  %298 = icmp samesign ugt i64 %271, 1
  br i1 %298, label %270, label %.thread131, !llvm.loop !84

299:                                              ; preds = %.thread125
  %300 = trunc i64 %272 to i32
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.thread131, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %258, align 8
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %305, %300
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 1414
  %308 = zext i1 %306 to i8
  store i8 %308, ptr %307, align 2
  %309 = add nuw i32 %300, 1
  %310 = load i8, ptr %258, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %.loopexit214

313:                                              ; preds = %302
  %314 = sext i32 %309 to i64
  br label %320

315:                                              ; preds = %334
  %316 = add nsw i64 %321, 1
  %317 = load i8, ptr %258, align 8
  %318 = zext i8 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %320, label %.loopexit214, !llvm.loop !85

320:                                              ; preds = %315, %313
  %321 = phi i64 [ %314, %313 ], [ %316, %315 ]
  %.idx116 = shl i64 %321, 3
  br label %322

322:                                              ; preds = %334, %320
  %323 = phi i64 [ 0, %320 ], [ %335, %334 ]
  %324 = load i8, ptr %238, align 1
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 1, %323
  %327 = and i64 %326, %325
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %322
  %330 = getelementptr [8 x %struct.skl_plane_wm], ptr %231, i64 0, i64 %323
  %331 = getelementptr [8 x %struct.skl_wm_level], ptr %330, i64 0, i64 %321, i32 3
  store i8 0, ptr %331, align 1
  %332 = getelementptr i8, ptr %330, i64 69
  %333 = getelementptr i8, ptr %332, i64 %.idx116
  store i8 0, ptr %333, align 1
  br label %334

334:                                              ; preds = %329, %322
  %335 = add nuw nsw i64 %323, 1
  %336 = icmp eq i64 %335, 8
  br i1 %336, label %315, label %322, !llvm.loop !86

.loopexit214:                                     ; preds = %315, %302
  %337 = getelementptr inbounds nuw i8, ptr %233, i64 2632
  %338 = load i16, ptr %337, align 8
  %339 = icmp ugt i16 %338, 11
  br i1 %339, label %340, label %.loopexit213

340:                                              ; preds = %.loopexit214
  %341 = getelementptr inbounds nuw i8, ptr %233, i64 3420
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit213, label %344

344:                                              ; preds = %340
  %345 = load i8, ptr %266, align 1
  %346 = zext i8 %345 to i32
  %347 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %265, i32 noundef %342) #15
  %348 = add nuw nsw i32 %254, %346
  %349 = add i32 %348, %347
  %350 = load i16, ptr %267, align 8
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %268, align 8
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %351, %353
  %355 = icmp sgt i32 %349, %354
  br i1 %355, label %.preheader, label %.loopexit213

.preheader:                                       ; preds = %344, %366
  %356 = phi i64 [ %367, %366 ], [ 0, %344 ]
  %357 = load i8, ptr %238, align 1
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 1, %356
  %360 = and i64 %359, %358
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %.preheader
  %.idx117 = mul nuw nsw i64 %356, 154
  %363 = getelementptr i8, ptr %231, i64 %.idx117
  %364 = getelementptr i8, ptr %363, i64 141
  store i8 0, ptr %364, align 1
  %365 = getelementptr i8, ptr %363, i64 149
  store i8 0, ptr %365, align 1
  br label %366

366:                                              ; preds = %362, %.preheader
  %367 = add nuw nsw i64 %356, 1
  %368 = icmp eq i64 %367, 8
  br i1 %368, label %.loopexit213, label %.preheader, !llvm.loop !87

.loopexit213:                                     ; preds = %366, %.loopexit218, %.loopexit214, %340, %344, %15
  %369 = add nuw nsw i64 %16, 1
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 728
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %369, %373
  br i1 %374, label %15, label %375, !llvm.loop !88

375:                                              ; preds = %.loopexit213
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %377, label %.thread167

377:                                              ; preds = %375
  %378 = load ptr, ptr %13, align 8
  %379 = zext nneg i32 %372 to i64
  br label %383

380:                                              ; preds = %383
  %381 = add nuw nsw i64 %384, 1
  %382 = icmp eq i64 %381, %379
  br i1 %382, label %.thread167, label %383, !llvm.loop !89

383:                                              ; preds = %380, %377
  %384 = phi i64 [ %381, %380 ], [ 0, %377 ]
  %385 = getelementptr %struct.__drm_crtcs_state, ptr %378, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %380, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 2248
  %390 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %389) #15
  %391 = icmp ugt ptr %390, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = ptrtoint ptr %390 to i64
  %394 = trunc i64 %393 to i32
  br label %.loopexit207

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2248
  %398 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %397) #15
  %399 = icmp eq ptr %390, null
  br i1 %399, label %.thread167, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 61
  %402 = load i8, ptr %401, align 1
  %403 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %402) #15
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 61
  store i8 %403, ptr %404, align 1
  %405 = load i8, ptr %401, align 1
  %406 = icmp eq i8 %405, %403
  br i1 %406, label %410, label %407

407:                                              ; preds = %400
  %408 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %390) #15
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.thread131

410:                                              ; preds = %407, %400
  %411 = getelementptr i8, ptr %370, i64 7188
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 512
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %370, i64 2632
  %417 = load i16, ptr %416, align 8
  %418 = icmp ugt i16 %417, 13
  br i1 %418, label %419, label %435

419:                                              ; preds = %415, %410
  %420 = load i8, ptr %404, align 1
  br label %426

421:                                              ; preds = %426
  %422 = add nuw nsw i64 %427, 1
  %423 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %422
  %424 = load i8, ptr %423, align 2
  %425 = icmp eq i64 %422, 17
  br i1 %425, label %.loopexit211, label %426, !llvm.loop !90

426:                                              ; preds = %421, %419
  %427 = phi i64 [ 0, %419 ], [ %422, %421 ]
  %428 = phi i8 [ 1, %419 ], [ %424, %421 ]
  %429 = icmp eq i8 %428, %420
  br i1 %429, label %430, label %421

430:                                              ; preds = %426
  %431 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %427, i32 2
  %432 = load i8, ptr %431, align 1, !range !9, !noundef !10
  br label %.loopexit211

.loopexit211:                                     ; preds = %421, %430
  %433 = phi i8 [ %432, %430 ], [ 0, %421 ]
  %434 = getelementptr inbounds nuw i8, ptr %390, i64 62
  store i8 %433, ptr %434, align 2
  br label %435

435:                                              ; preds = %.loopexit211, %415
  %436 = getelementptr inbounds nuw i8, ptr %370, i64 736
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, %436
  br i1 %438, label %.loopexit210, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %390, i64 62
  %441 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %442 = getelementptr inbounds nuw i8, ptr %398, i64 56
  br label %443

443:                                              ; preds = %.thread136, %439
  %444 = phi ptr [ %437, %439 ], [ %459, %.thread136 ]
  %445 = getelementptr i8, ptr %444, i64 -16
  %446 = getelementptr i8, ptr %444, i64 1632
  %447 = load i32, ptr %446, align 8
  %448 = load i8, ptr %404, align 1
  %449 = load i8, ptr %440, align 2, !range !9, !noundef !10
  %450 = icmp ne i8 %449, 0
  %.val = load ptr, ptr %445, align 8
  %451 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val, i32 %447, i8 noundef zeroext %448, i1 noundef zeroext %450)
  %452 = sext i32 %447 to i64
  %453 = getelementptr [4 x i8], ptr %441, i64 0, i64 %452
  store i8 %451, ptr %453, align 1
  %454 = getelementptr [4 x i8], ptr %442, i64 0, i64 %452
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, %451
  br i1 %456, label %.thread136, label %457

457:                                              ; preds = %443
  %458 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %390) #15
  %.not186 = icmp eq i32 %458, 0
  br i1 %.not186, label %.thread136, label %.loopexit207

.thread136:                                       ; preds = %457, %443
  %459 = load ptr, ptr %444, align 8
  %460 = icmp eq ptr %459, %436
  br i1 %460, label %.loopexit210, label %443, !llvm.loop !91

.loopexit210:                                     ; preds = %.thread136, %435
  %461 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 2638
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %390, i64 56
  br label %469

469:                                              ; preds = %479, %.loopexit210
  %470 = phi i64 [ 0, %.loopexit210 ], [ %481, %479 ]
  %471 = phi i8 [ 1, %.loopexit210 ], [ %480, %479 ]
  %472 = shl nuw nsw i64 1, %470
  %473 = and i64 %472, %467
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %469
  %476 = getelementptr [4 x i8], ptr %468, i64 0, i64 %470
  %477 = load i8, ptr %476, align 1
  %478 = or i8 %477, %471
  br label %479

479:                                              ; preds = %475, %469
  %480 = phi i8 [ %478, %475 ], [ %471, %469 ]
  %481 = add nuw nsw i64 %470, 1
  %482 = icmp eq i64 %481, 4
  br i1 %482, label %483, label %469, !llvm.loop !92

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %390, i64 60
  store i8 %480, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %398, i64 60
  %486 = load i8, ptr %485, align 4
  %487 = icmp eq i8 %486, %480
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %398, i64 62
  %490 = load i8, ptr %489, align 2, !range !9, !noundef !10
  %491 = getelementptr inbounds nuw i8, ptr %390, i64 62
  %492 = load i8, ptr %491, align 2, !range !9, !noundef !10
  %493 = icmp eq i8 %490, %492
  br i1 %493, label %528, label %494

494:                                              ; preds = %488, %483
  %495 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %390) #15
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.thread131

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 62
  %499 = load i8, ptr %498, align 2, !range !9, !noundef !10
  %500 = getelementptr inbounds nuw i8, ptr %390, i64 62
  %501 = load i8, ptr %500, align 2, !range !9, !noundef !10
  %502 = icmp eq i8 %499, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %497
  %504 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #15
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.thread131

506:                                              ; preds = %503, %497
  %507 = icmp eq ptr %370, null
  br i1 %507, label %511, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %510 = load ptr, ptr %509, align 8
  br label %511

511:                                              ; preds = %508, %506
  %512 = phi ptr [ %510, %508 ], [ null, %506 ]
  %513 = load i8, ptr %485, align 4
  %514 = zext i8 %513 to i32
  %515 = load i8, ptr %484, align 4
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %370, i64 2624
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 26
  %520 = load i8, ptr %519, align 2
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %498, align 2, !range !9, !noundef !10
  %523 = icmp eq i8 %522, 0
  %524 = select i1 %523, ptr @.str.24, ptr @.str.23
  %525 = load i8, ptr %500, align 2, !range !9, !noundef !10
  %526 = icmp eq i8 %525, 0
  %527 = select i1 %526, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %512, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %514, i32 noundef %516, i32 noundef %521, ptr noundef nonnull %524, ptr noundef nonnull %527) #15
  br label %528

528:                                              ; preds = %511, %488
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 728
  %531 = load i32, ptr %530, align 8
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %.loopexit208.preheader

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %398, i64 40
  br label %536

536:                                              ; preds = %.thread137, %533
  %537 = phi i64 [ 0, %533 ], [ %562, %.thread137 ]
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr %struct.__drm_crtcs_state, ptr %538, i64 %537
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.thread137, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 1648
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !78
  %548 = load i8, ptr %547, align 8, !range !9, !noundef !10
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %542
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef nonnull %551, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %552 = load i32, ptr %4, align 4
  br label %553

553:                                              ; preds = %550, %542
  %554 = phi i32 [ %552, %550 ], [ 0, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %555 = sext i32 %546 to i64
  %556 = getelementptr [4 x i32], ptr %534, i64 0, i64 %555
  store i32 %554, ptr %556, align 4
  %557 = getelementptr [4 x i32], ptr %535, i64 0, i64 %555
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, %554
  br i1 %559, label %.thread137, label %560

560:                                              ; preds = %553
  %561 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %390) #15
  %.not187 = icmp eq i32 %561, 0
  br i1 %.not187, label %.thread137, label %.loopexit207

.thread137:                                       ; preds = %560, %553, %536
  %562 = add nuw nsw i64 %537, 1
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 728
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %562, %566
  br i1 %567, label %536, label %.loopexit208.preheader, !llvm.loop !93

.loopexit208.preheader:                           ; preds = %.thread137, %528
  br label %.loopexit208

.loopexit208:                                     ; preds = %.loopexit208.preheader, %794
  %568 = phi ptr [ %569, %794 ], [ %436, %.loopexit208.preheader ]
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, %436
  br i1 %570, label %571, label %576

571:                                              ; preds = %.loopexit208
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 728
  %574 = load i32, ptr %573, align 8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.preheader405, label %.thread167

576:                                              ; preds = %.loopexit208
  %577 = getelementptr i8, ptr %569, i64 -16
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 2248
  %581 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %580) #15
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 2248
  %584 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %583) #15
  %585 = getelementptr i8, ptr %569, i64 1632
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %588 = sext i32 %586 to i64
  %589 = getelementptr [4 x i32], ptr %587, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %576
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %594 = getelementptr [4 x %struct.skl_ddb_entry], ptr %593, i64 0, i64 %588
  store i16 0, ptr %594, align 2
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store i16 0, ptr %595, align 2
  br label %724

596:                                              ; preds = %576
  %597 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %598 = getelementptr [4 x i8], ptr %597, i64 0, i64 %588
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr %578, i64 2624
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 26
  %603 = load i8, ptr %602, align 2
  %604 = zext i8 %603 to i32
  %605 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %604) #17, !srcloc !19
  %606 = icmp eq i8 %599, 0
  br i1 %606, label %630, label %607

607:                                              ; preds = %596
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %609 = load i16, ptr %608, align 4
  %610 = zext i16 %609 to i32
  %611 = udiv i32 %610, %605
  %612 = zext i8 %599 to i32
  %613 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %612, i32 -1) #19, !srcloc !94
  %614 = add i32 %613, 65536
  %615 = mul i32 %614, %611
  %616 = trunc i32 %615 to i16
  %617 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %612, i32 -1) #19, !srcloc !95
  %618 = add i32 %617, 1
  %619 = mul i32 %618, %611
  %620 = trunc i32 %619 to i16
  %621 = and i32 %615, 65535
  %622 = and i32 %619, 65535
  %623 = icmp samesign ugt i32 %622, %621
  br i1 %623, label %625, label %624, !prof !29

624:                                              ; preds = %607
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !97
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !98
  %.pre = load ptr, ptr %600, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre328 = load i16, ptr %.phi.trans.insert, align 4
  br label %625

625:                                              ; preds = %624, %607
  %626 = phi i16 [ %.pre328, %624 ], [ %609, %607 ]
  %627 = phi ptr [ %.pre, %624 ], [ %601, %607 ]
  %628 = icmp ult i16 %626, %620
  br i1 %628, label %629, label %630, !prof !11

629:                                              ; preds = %625
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !100
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !101
  %.pre329 = load ptr, ptr %600, align 8
  br label %630

630:                                              ; preds = %629, %625, %596
  %631 = phi ptr [ %.pre329, %629 ], [ %627, %625 ], [ %601, %596 ]
  %632 = phi i16 [ %620, %629 ], [ %620, %625 ], [ 0, %596 ]
  %633 = phi i16 [ %616, %629 ], [ %616, %625 ], [ 0, %596 ]
  %634 = zext i8 %599 to i64
  %635 = and i64 %634, 3
  %636 = icmp eq i64 %635, 0
  %637 = and i64 %634, 12
  %638 = icmp eq i64 %637, 0
  %639 = select i1 %638, i8 %599, i8 4
  %640 = select i1 %636, i8 %639, i8 1
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 26
  %642 = load i8, ptr %641, align 2
  %643 = zext i8 %642 to i32
  %644 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %643) #17, !srcloc !19
  %645 = icmp eq i8 %640, 0
  br i1 %645, label %mbus_ddb_offset.exit, label %646

646:                                              ; preds = %630
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %648 = load i16, ptr %647, align 4
  %649 = zext i16 %648 to i32
  %650 = udiv i32 %649, %644
  %651 = zext i8 %640 to i32
  %652 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %651, i32 -1) #19, !srcloc !94
  %653 = add i32 %652, 65536
  %654 = mul i32 %653, %650
  %655 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %651, i32 -1) #19, !srcloc !95
  %656 = add i32 %655, 1
  %657 = mul i32 %656, %650
  %658 = trunc i32 %657 to i16
  %659 = and i32 %654, 65535
  %660 = and i32 %657, 65535
  %661 = icmp samesign ugt i32 %660, %659
  br i1 %661, label %663, label %662, !prof !29

662:                                              ; preds = %646
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !97
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !98
  %.pre.i = load ptr, ptr %600, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %663

663:                                              ; preds = %662, %646
  %664 = phi i16 [ %.pre1.i, %662 ], [ %648, %646 ]
  %665 = icmp ult i16 %664, %658
  br i1 %665, label %666, label %mbus_ddb_offset.exit, !prof !11

666:                                              ; preds = %663
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !100
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !101
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %630, %663, %666
  %667 = phi i32 [ %654, %666 ], [ %654, %663 ], [ 0, %630 ]
  %668 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 2638
  %673 = zext i32 %586 to i64
  %674 = load i8, ptr %672, align 2
  %675 = zext i8 %674 to i64
  br label %676

676:                                              ; preds = %701, %mbus_ddb_offset.exit
  %677 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %702, %701 ]
  %678 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %703, %701 ]
  %679 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %704, %701 ]
  %680 = phi i64 [ 0, %mbus_ddb_offset.exit ], [ %705, %701 ]
  %681 = shl nuw nsw i64 1, %680
  %682 = and i64 %681, %675
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %701, label %684

684:                                              ; preds = %676
  %685 = getelementptr [4 x i32], ptr %587, i64 0, i64 %680
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr [4 x i8], ptr %597, i64 0, i64 %680
  %688 = load i8, ptr %687, align 1
  %689 = load i8, ptr %598, align 1
  %690 = icmp eq i8 %688, %689
  br i1 %690, label %691, label %701

691:                                              ; preds = %684
  %692 = add i32 %686, %677
  %693 = icmp slt i64 %680, %588
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = add i32 %686, %678
  %696 = add i32 %686, %679
  br label %701

697:                                              ; preds = %691
  %698 = icmp eq i64 %680, %673
  %699 = select i1 %698, i32 %686, i32 0
  %700 = add i32 %699, %679
  br label %701

701:                                              ; preds = %697, %694, %684, %676
  %702 = phi i32 [ %677, %676 ], [ %692, %694 ], [ %677, %684 ], [ %692, %697 ]
  %703 = phi i32 [ %678, %676 ], [ %695, %694 ], [ %678, %684 ], [ %678, %697 ]
  %704 = phi i32 [ %679, %676 ], [ %696, %694 ], [ %679, %684 ], [ %700, %697 ]
  %705 = add nuw nsw i64 %680, 1
  %706 = icmp eq i64 %705, 4
  br i1 %706, label %707, label %676, !llvm.loop !102

707:                                              ; preds = %701
  %708 = sub i16 %632, %633
  %709 = zext i16 %708 to i32
  %710 = mul i32 %703, %709
  %711 = udiv i32 %710, %702
  %712 = mul i32 %704, %709
  %713 = udiv i32 %712, %702
  %714 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %715 = getelementptr [4 x %struct.skl_ddb_entry], ptr %714, i64 0, i64 %588
  %716 = zext i16 %633 to i32
  %717 = sub i32 %716, %667
  %718 = add i32 %711, %717
  %719 = trunc i32 %718 to i16
  %720 = add i32 %713, %717
  %721 = trunc i32 %720 to i16
  store i16 %719, ptr %715, align 2
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 2
  store i16 %721, ptr %722, align 2
  %723 = trunc i32 %667 to i16
  br label %724

724:                                              ; preds = %707, %592
  %725 = phi i16 [ 0, %592 ], [ %721, %707 ]
  %726 = phi i16 [ 0, %592 ], [ %719, %707 ]
  %727 = phi i16 [ 0, %592 ], [ %723, %707 ]
  %728 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %729 = getelementptr [4 x i8], ptr %728, i64 0, i64 %588
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %732 = getelementptr [4 x i8], ptr %731, i64 0, i64 %588
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %730, %733
  br i1 %734, label %735, label %744

735:                                              ; preds = %724
  %736 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %737 = getelementptr [4 x %struct.skl_ddb_entry], ptr %736, i64 0, i64 %588
  %738 = load i16, ptr %737, align 2
  %739 = icmp eq i16 %738, %726
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %742 = load i16, ptr %741, align 2
  %743 = icmp eq i16 %742, %725
  br i1 %743, label %794, label %744

744:                                              ; preds = %740, %735, %724
  %745 = call i32 @intel_atomic_lock_global_state(ptr noundef %584) #15
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %.thread131

747:                                              ; preds = %744
  %748 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %577) #15
  %749 = icmp ugt ptr %748, inttoptr (i64 -4096 to ptr)
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = ptrtoint ptr %748 to i64
  %752 = trunc i64 %751 to i32
  br label %794

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %755 = getelementptr [4 x %struct.skl_ddb_entry], ptr %754, i64 0, i64 %588
  %756 = load i16, ptr %755, align 4
  %757 = add i16 %756, %727
  %758 = getelementptr inbounds nuw i8, ptr %748, i64 4024
  store i16 %757, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %760 = load i16, ptr %759, align 2
  %761 = add i16 %760, %727
  %762 = getelementptr inbounds nuw i8, ptr %748, i64 4026
  store i16 %761, ptr %762, align 2
  %763 = icmp eq ptr %578, null
  br i1 %763, label %767, label %764

764:                                              ; preds = %753
  %765 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %766 = load ptr, ptr %765, align 8
  br label %767

767:                                              ; preds = %764, %753
  %768 = phi ptr [ %766, %764 ], [ null, %753 ]
  %769 = getelementptr i8, ptr %569, i64 80
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr i8, ptr %569, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = load i8, ptr %729, align 1
  %774 = zext i8 %773 to i32
  %775 = load i8, ptr %732, align 1
  %776 = zext i8 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %778 = getelementptr [4 x %struct.skl_ddb_entry], ptr %777, i64 0, i64 %588
  %779 = load i16, ptr %778, align 4
  %780 = zext i16 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = load i16, ptr %755, align 4
  %785 = zext i16 %784 to i32
  %786 = load i16, ptr %759, align 2
  %787 = zext i16 %786 to i32
  %788 = getelementptr inbounds nuw i8, ptr %581, i64 61
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds nuw i8, ptr %584, i64 61
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %768, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %770, ptr noundef %772, i32 noundef %774, i32 noundef %776, i32 noundef %780, i32 noundef %783, i32 noundef %785, i32 noundef %787, i32 noundef %790, i32 noundef %793) #15
  br label %794

794:                                              ; preds = %767, %750, %740
  %795 = phi i32 [ %752, %750 ], [ 0, %767 ], [ 0, %740 ]
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %.loopexit208, label %.thread131, !llvm.loop !103

.preheader405:                                    ; preds = %571, %.thread162
  %797 = phi i64 [ %1383, %.thread162 ], [ 0, %571 ]
  %798 = phi ptr [ %1384, %.thread162 ], [ %572, %571 ]
  %799 = load ptr, ptr %13, align 8
  %800 = getelementptr %struct.__drm_crtcs_state, ptr %799, i64 %797
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %801, null
  br i1 %806, label %.thread162, label %807

807:                                              ; preds = %.preheader405
  %808 = load ptr, ptr %801, align 8
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 144
  %810 = load i32, ptr %809, align 8
  %811 = zext i32 %810 to i64
  %812 = getelementptr %struct.__drm_crtcs_state, ptr %799, i64 %811, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %798, i64 2248
  %815 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %814) #15
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 1648
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 61
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %820) #17, !srcloc !19
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 4028
  %823 = getelementptr inbounds nuw i8, ptr %813, i64 4060
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %822, i8 0, i64 64, i1 false)
  %825 = load i8, ptr %824, align 8, !range !9, !noundef !10
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %.loopexit198, label %827

827:                                              ; preds = %807
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %829 = sext i32 %817 to i64
  %830 = getelementptr [4 x %struct.skl_ddb_entry], ptr %828, i64 0, i64 %829
  %831 = load i16, ptr %830, align 2
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %833 = load i16, ptr %832, align 2
  %834 = sub i16 %833, %831
  %835 = icmp eq i16 %834, 0
  br i1 %835, label %.loopexit198, label %836

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw i8, ptr %808, i64 2632
  %838 = load i16, ptr %837, align 8
  %839 = icmp ult i16 %838, 20
  br i1 %839, label %840, label %917

840:                                              ; preds = %836
  %841 = load ptr, ptr %813, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 136
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %841, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !78
  %845 = call ptr @drm_format_info(i32 noundef 875713089) #15
  %846 = getelementptr inbounds nuw i8, ptr %813, i64 856
  %847 = load i32, ptr %846, align 8
  %848 = call fastcc i32 @skl_compute_wm_params(ptr noundef %813, i32 noundef 256, ptr noundef %845, i64 noundef 0, i32 noundef 1, i32 noundef %847, ptr noundef nonnull %3, i32 noundef 0), !range !79
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %862, label %850, !prof !29

850:                                              ; preds = %840
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !104
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @dev_driver_string(ptr noundef %852) #15
  %854 = load ptr, ptr %851, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 80
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = load ptr, ptr %854, align 8
  br label %860

860:                                              ; preds = %858, %850
  %861 = phi ptr [ %859, %858 ], [ %856, %850 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %853, ptr noundef %861, ptr noundef nonnull @.str.41) #15
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #15, !srcloc !106
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !107
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !108
  br label %862

862:                                              ; preds = %860, %840
  %863 = getelementptr inbounds nuw i8, ptr %844, i64 7024
  %864 = load i8, ptr %863, align 8
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %.loopexit200, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %844, i64 6918
  %868 = getelementptr inbounds nuw i8, ptr %844, i64 7184
  %869 = getelementptr inbounds nuw i8, ptr %844, i64 7064
  %870 = getelementptr inbounds nuw i8, ptr %844, i64 2632
  %871 = load i8, ptr %3, align 4, !range !9
  %872 = icmp eq i8 %871, 0
  br label %879

873:                                              ; preds = %902
  %874 = zext i16 %905 to i32
  %875 = add nuw nsw i64 %880, 1
  %876 = load i8, ptr %863, align 8
  %877 = zext i8 %876 to i64
  %878 = icmp samesign ult i64 %875, %877
  br i1 %878, label %879, label %.loopexit200, !llvm.loop !109

879:                                              ; preds = %873, %866
  %880 = phi i64 [ 0, %866 ], [ %875, %873 ]
  %881 = phi i32 [ 0, %866 ], [ %874, %873 ]
  %882 = getelementptr [8 x i16], ptr %867, i64 0, i64 %880
  %883 = load i16, ptr %882, align 2
  %884 = zext i16 %883 to i32
  %885 = icmp eq i16 %883, 0
  br i1 %885, label %902, label %886

886:                                              ; preds = %879
  %887 = load i32, ptr %868, align 4
  %888 = and i32 %887, 1744830464
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %895, label %890

890:                                              ; preds = %886
  %891 = load i8, ptr %869, align 8, !range !9, !noundef !10
  %892 = icmp eq i8 %891, 0
  %893 = add nuw nsw i32 %884, 4
  %894 = select i1 %892, i32 %884, i32 %893
  br label %895

895:                                              ; preds = %890, %886
  %896 = phi i32 [ %894, %890 ], [ %884, %886 ]
  %897 = load i16, ptr %870, align 8
  %898 = icmp eq i16 %897, 9
  br i1 %898, label %899, label %902

899:                                              ; preds = %895
  %900 = add nuw nsw i32 %896, 15
  %901 = select i1 %872, i32 %896, i32 %900
  br label %902

902:                                              ; preds = %899, %895, %879
  %903 = phi i32 [ 0, %879 ], [ %896, %895 ], [ %901, %899 ]
  %904 = trunc nuw nsw i64 %880 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %813, ptr noundef %843, i32 noundef %904, i32 noundef %903, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %905 = load i16, ptr %2, align 8
  %906 = icmp eq i16 %905, -1
  br i1 %906, label %.loopexit200, label %873

.loopexit200:                                     ; preds = %902, %873, %862
  %907 = phi i32 [ 0, %862 ], [ %881, %902 ], [ %874, %873 ]
  %908 = icmp eq i32 %821, 1
  %909 = select i1 %908, i32 32, i32 8
  %910 = call i32 @llvm.umax.i32(i32 %909, i32 %907)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %911 = trunc nuw i32 %910 to i16
  %912 = sub i16 %834, %911
  %913 = getelementptr i8, ptr %813, i64 4056
  %914 = load i16, ptr %832, align 2
  %915 = sub i16 %914, %911
  store i16 %915, ptr %913, align 2
  %916 = getelementptr i8, ptr %813, i64 4058
  store i16 %914, ptr %916, align 2
  br label %917

917:                                              ; preds = %.loopexit200, %836
  %918 = phi i16 [ %912, %.loopexit200 ], [ %834, %836 ]
  %919 = load ptr, ptr %813, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 1653
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 2632
  %925 = getelementptr inbounds nuw i8, ptr %813, i64 4192
  %926 = getelementptr inbounds nuw i8, ptr %813, i64 4256
  br label %927

927:                                              ; preds = %950, %917
  %928 = phi i64 [ 0, %917 ], [ %952, %950 ]
  %929 = phi i64 [ 0, %917 ], [ %951, %950 ]
  %930 = shl nuw nsw i64 1, %928
  %931 = and i64 %930, %923
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %950, label %933

933:                                              ; preds = %927
  %934 = icmp eq i64 %928, 7
  %935 = load i16, ptr %924, align 8
  br i1 %934, label %936, label %941

936:                                              ; preds = %933
  %937 = icmp ult i16 %935, 20
  br i1 %937, label %.thread142, label %.thread139

.thread139:                                       ; preds = %936
  %938 = getelementptr i8, ptr %813, i64 4248
  %939 = load i64, ptr %938, align 8
  %940 = add i64 %939, %929
  br label %.thread142

941:                                              ; preds = %933
  %942 = getelementptr [8 x i64], ptr %925, i64 0, i64 %928
  %943 = load i64, ptr %942, align 8
  %944 = add i64 %943, %929
  %945 = icmp ult i16 %935, 11
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = getelementptr [8 x i64], ptr %926, i64 0, i64 %928
  %948 = load i64, ptr %947, align 8
  %949 = add i64 %948, %944
  br label %950

950:                                              ; preds = %946, %941, %927
  %951 = phi i64 [ %949, %946 ], [ %944, %941 ], [ %929, %927 ]
  %952 = add nuw nsw i64 %928, 1
  %953 = icmp eq i64 %952, 8
  br i1 %953, label %.thread142, label %927, !llvm.loop !110

.thread142:                                       ; preds = %950, %936, %.thread139
  %954 = phi i64 [ %940, %.thread139 ], [ %929, %936 ], [ %951, %950 ]
  %955 = getelementptr inbounds nuw i8, ptr %808, i64 7024
  %956 = load i8, ptr %955, align 8
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %.thread151, label %958

958:                                              ; preds = %.thread142
  %959 = zext i8 %956 to i32
  %960 = add nsw i32 %959, -1
  %961 = getelementptr inbounds nuw i8, ptr %801, i64 1653
  %962 = getelementptr inbounds nuw i8, ptr %813, i64 2790
  %963 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %964 = zext i16 %918 to i32
  %965 = zext nneg i32 %960 to i64
  %966 = getelementptr i8, ptr %813, i64 4056
  %967 = getelementptr i8, ptr %813, i64 4058
  br label %972

.thread146:                                       ; preds = %1007, %996, %.thread145
  %968 = phi i32 [ %1023, %.thread145 ], [ -1, %996 ], [ -1, %1007 ]
  %969 = add nsw i64 %973, -1
  %970 = icmp sgt i64 %973, 0
  %971 = trunc i64 %973 to i32
  br i1 %970, label %972, label %.thread151, !llvm.loop !111

972:                                              ; preds = %.thread146, %958
  %973 = phi i64 [ %965, %958 ], [ %969, %.thread146 ]
  %974 = phi i32 [ %959, %958 ], [ %971, %.thread146 ]
  %975 = load i8, ptr %961, align 1
  %976 = zext i8 %975 to i64
  br label %977

977:                                              ; preds = %1019, %972
  %978 = phi i64 [ 0, %972 ], [ %1021, %1019 ]
  %979 = phi i32 [ 0, %972 ], [ %1020, %1019 ]
  %980 = shl nuw nsw i64 1, %978
  %981 = and i64 %980, %976
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %1019, label %983

983:                                              ; preds = %977
  %984 = getelementptr [8 x %struct.skl_plane_wm], ptr %962, i64 0, i64 %978
  %985 = icmp eq i64 %978, 7
  br i1 %985, label %986, label %1009

986:                                              ; preds = %983
  %987 = load i16, ptr %837, align 8
  %988 = icmp ult i16 %987, 20
  br i1 %988, label %989, label %1009

989:                                              ; preds = %986
  %990 = getelementptr [8 x %struct.skl_wm_level], ptr %984, i64 0, i64 %973
  %991 = load i16, ptr %990, align 2
  %992 = load i16, ptr %967, align 2
  %993 = load i16, ptr %966, align 2
  %994 = sub i16 %992, %993
  %995 = icmp ugt i16 %991, %994
  br i1 %995, label %996, label %.thread145

996:                                              ; preds = %989
  %997 = icmp eq i16 %991, -1
  br i1 %997, label %.thread146, label %998, !prof !29

998:                                              ; preds = %996
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !112
  %999 = load ptr, ptr %963, align 8
  %1000 = call ptr @dev_driver_string(ptr noundef %999) #15
  %1001 = load ptr, ptr %963, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 80
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %1001, align 8
  br label %1007

1007:                                             ; preds = %1005, %998
  %1008 = phi ptr [ %1006, %1005 ], [ %1003, %998 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1000, ptr noundef %1008, ptr noundef nonnull @.str.37) #15
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #15, !srcloc !114
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !115
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !116
  br label %.thread146

1009:                                             ; preds = %986, %983
  %1010 = getelementptr [8 x %struct.skl_wm_level], ptr %984, i64 0, i64 %973
  %1011 = load i16, ptr %1010, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = add i32 %979, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %984, i64 64
  %1015 = getelementptr [8 x %struct.skl_wm_level], ptr %1014, i64 0, i64 %973
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = add i32 %1013, %1017
  br label %1019

1019:                                             ; preds = %1009, %977
  %1020 = phi i32 [ %979, %977 ], [ %1018, %1009 ]
  %1021 = add nuw nsw i64 %978, 1
  %1022 = icmp eq i64 %1021, 8
  br i1 %1022, label %.thread145, label %977, !llvm.loop !117

.thread145:                                       ; preds = %1019, %989
  %1023 = phi i32 [ %979, %989 ], [ %1020, %1019 ]
  %1024 = icmp ugt i32 %1023, %964
  br i1 %1024, label %.thread146, label %1025, !llvm.loop !111

1025:                                             ; preds = %.thread145
  %1026 = trunc nuw i32 %1023 to i16
  %1027 = sub i16 %918, %1026
  %1028 = icmp slt i32 %974, 1
  br i1 %1028, label %.thread151, label %1037

.thread151:                                       ; preds = %.thread142, %1025, %.thread146
  %1029 = phi i32 [ %968, %.thread146 ], [ 0, %.thread142 ], [ %1023, %1025 ]
  %1030 = phi i16 [ %918, %.thread146 ], [ %918, %.thread142 ], [ %1027, %1025 ]
  %1031 = icmp eq ptr %808, null
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %.thread151
  %1033 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1034, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  %1035 = load ptr, ptr %1033, align 8
  br label %1316

1036:                                             ; preds = %.thread151
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  br label %1316

1037:                                             ; preds = %1025
  %1038 = icmp eq i64 %954, 0
  %1039 = select i1 %1038, i16 0, i16 %1027
  %1040 = getelementptr inbounds nuw i8, ptr %813, i64 4331
  %1041 = and i64 %973, 4294967295
  br label %1042

1042:                                             ; preds = %1156, %1037
  %1043 = phi i64 [ 0, %1037 ], [ %1160, %1156 ]
  %1044 = phi i64 [ %954, %1037 ], [ %1159, %1156 ]
  %1045 = phi i16 [ %1039, %1037 ], [ %1158, %1156 ]
  %1046 = phi i16 [ %831, %1037 ], [ %1157, %1156 ]
  %1047 = load i8, ptr %961, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = shl nuw nsw i64 1, %1043
  %1050 = and i64 %1049, %1048
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1156, label %1052

1052:                                             ; preds = %1042
  %1053 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1043
  %1054 = getelementptr [8 x %struct.skl_ddb_entry], ptr %823, i64 0, i64 %1043
  %1055 = getelementptr [8 x %struct.skl_plane_wm], ptr %962, i64 0, i64 %1043
  %1056 = icmp eq i64 %1043, 7
  %1057 = load i16, ptr %837, align 8
  br i1 %1056, label %1058, label %1060

1058:                                             ; preds = %1052
  %1059 = icmp ult i16 %1057, 20
  br i1 %1059, label %.thread155, label %.thread154

1060:                                             ; preds = %1052
  %1061 = icmp ult i16 %1057, 11
  br i1 %1061, label %1062, label %.thread154

1062:                                             ; preds = %1060
  %1063 = load i8, ptr %1040, align 1
  %1064 = zext i8 %1063 to i64
  %1065 = and i64 %1049, %1064
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %.thread154, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr [8 x %struct.skl_wm_level], ptr %1055, i64 0, i64 %1041
  %1069 = getelementptr [8 x i64], ptr %926, i64 0, i64 %1043
  %1070 = load i64, ptr %1069, align 8
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1085, label %1072

1072:                                             ; preds = %1067
  %1073 = zext i16 %1045 to i64
  %1074 = mul i64 %1070, %1073
  %1075 = add i64 %1044, -1
  %1076 = add i64 %1075, %1074
  %1077 = udiv i64 %1076, %1044
  %1078 = trunc i64 %1077 to i32
  %1079 = zext i16 %1045 to i32
  %1080 = and i32 %1078, 65535
  %1081 = call i32 @llvm.umin.i32(i32 %1080, i32 %1079)
  %1082 = trunc nuw i32 %1081 to i16
  %1083 = sub i16 %1045, %1082
  %1084 = sub i64 %1044, %1070
  br label %1085

1085:                                             ; preds = %1072, %1067
  %1086 = phi i16 [ %1045, %1067 ], [ %1083, %1072 ]
  %1087 = phi i64 [ %1044, %1067 ], [ %1084, %1072 ]
  %1088 = phi i16 [ 0, %1067 ], [ %1082, %1072 ]
  %1089 = load i16, ptr %1068, align 2
  %1090 = add i16 %1089, %1088
  %1091 = icmp eq i16 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1085
  %1093 = add i16 %1090, %1046
  store i16 %1046, ptr %1054, align 2
  %1094 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  store i16 %1093, ptr %1094, align 2
  br label %1095

1095:                                             ; preds = %1092, %1085
  %1096 = phi i16 [ %1046, %1085 ], [ %1093, %1092 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  %1098 = getelementptr [8 x %struct.skl_wm_level], ptr %1097, i64 0, i64 %1041
  %1099 = getelementptr [8 x i64], ptr %925, i64 0, i64 %1043
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1095
  %1103 = zext i16 %1086 to i64
  %1104 = mul i64 %1100, %1103
  %1105 = add i64 %1087, -1
  %1106 = add i64 %1105, %1104
  %1107 = udiv i64 %1106, %1087
  %1108 = trunc i64 %1107 to i32
  %1109 = zext i16 %1086 to i32
  %1110 = and i32 %1108, 65535
  %1111 = call i32 @llvm.umin.i32(i32 %1110, i32 %1109)
  %1112 = trunc nuw i32 %1111 to i16
  %1113 = sub i16 %1086, %1112
  %1114 = sub i64 %1087, %1100
  br label %1115

1115:                                             ; preds = %1102, %1095
  %1116 = phi i16 [ %1086, %1095 ], [ %1113, %1102 ]
  %1117 = phi i64 [ %1087, %1095 ], [ %1114, %1102 ]
  %1118 = phi i16 [ 0, %1095 ], [ %1112, %1102 ]
  %1119 = load i16, ptr %1098, align 2
  %1120 = add i16 %1119, %1118
  %1121 = icmp eq i16 %1120, 0
  br i1 %1121, label %1156, label %1122

1122:                                             ; preds = %1115
  %1123 = add i16 %1120, %1096
  br label %1150

.thread154:                                       ; preds = %1058, %1062, %1060
  %1124 = getelementptr [8 x %struct.skl_wm_level], ptr %1055, i64 0, i64 %1041
  %1125 = getelementptr [8 x i64], ptr %925, i64 0, i64 %1043
  %1126 = load i64, ptr %1125, align 8
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1141, label %1128

1128:                                             ; preds = %.thread154
  %1129 = zext i16 %1045 to i64
  %1130 = mul i64 %1126, %1129
  %1131 = add i64 %1044, -1
  %1132 = add i64 %1131, %1130
  %1133 = udiv i64 %1132, %1044
  %1134 = trunc i64 %1133 to i32
  %1135 = zext i16 %1045 to i32
  %1136 = and i32 %1134, 65535
  %1137 = call i32 @llvm.umin.i32(i32 %1136, i32 %1135)
  %1138 = trunc nuw i32 %1137 to i16
  %1139 = sub i16 %1045, %1138
  %1140 = sub i64 %1044, %1126
  br label %1141

1141:                                             ; preds = %1128, %.thread154
  %1142 = phi i16 [ %1045, %.thread154 ], [ %1139, %1128 ]
  %1143 = phi i64 [ %1044, %.thread154 ], [ %1140, %1128 ]
  %1144 = phi i16 [ 0, %.thread154 ], [ %1138, %1128 ]
  %1145 = load i16, ptr %1124, align 2
  %1146 = add i16 %1145, %1144
  %1147 = icmp eq i16 %1146, 0
  br i1 %1147, label %1156, label %1148

1148:                                             ; preds = %1141
  %1149 = add i16 %1146, %1046
  br label %1150

1150:                                             ; preds = %1148, %1122
  %1151 = phi i16 [ %1046, %1148 ], [ %1096, %1122 ]
  %1152 = phi i16 [ %1149, %1148 ], [ %1123, %1122 ]
  %1153 = phi i16 [ %1142, %1148 ], [ %1116, %1122 ]
  %1154 = phi i64 [ %1143, %1148 ], [ %1117, %1122 ]
  store i16 %1151, ptr %1053, align 2
  %1155 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  store i16 %1152, ptr %1155, align 2
  br label %1156

1156:                                             ; preds = %1150, %1141, %1115, %1042
  %1157 = phi i16 [ %1046, %1042 ], [ %1096, %1115 ], [ %1046, %1141 ], [ %1152, %1150 ]
  %1158 = phi i16 [ %1045, %1042 ], [ %1116, %1115 ], [ %1142, %1141 ], [ %1153, %1150 ]
  %1159 = phi i64 [ %1044, %1042 ], [ %1117, %1115 ], [ %1143, %1141 ], [ %1154, %1150 ]
  %1160 = add nuw nsw i64 %1043, 1
  %1161 = icmp eq i64 %1160, 8
  br i1 %1161, label %.thread155, label %1042, !llvm.loop !118

.thread155:                                       ; preds = %1058, %1156
  %1162 = phi i64 [ %1159, %1156 ], [ %1044, %1058 ]
  %1163 = phi i16 [ %1158, %1156 ], [ %1045, %1058 ]
  %1164 = icmp ne i16 %1163, 0
  %1165 = icmp ne i64 %1162, 0
  %1166 = select i1 %1164, i1 true, i1 %1165
  br i1 %1166, label %1167, label %1178, !prof !11

1167:                                             ; preds = %.thread155
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !119
  %1168 = load ptr, ptr %963, align 8
  %1169 = call ptr @dev_driver_string(ptr noundef %1168) #15
  %1170 = load ptr, ptr %963, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 80
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %1170, align 8
  br label %1176

1176:                                             ; preds = %1174, %1167
  %1177 = phi ptr [ %1175, %1174 ], [ %1172, %1167 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1169, ptr noundef %1177, ptr noundef nonnull @.str.40) #15
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #15, !srcloc !121
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !122
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !123
  br label %1178

1178:                                             ; preds = %1176, %.thread155
  %1179 = load i8, ptr %955, align 8
  %1180 = zext i8 %1179 to i32
  %1181 = icmp slt i32 %974, %1180
  br i1 %1181, label %1182, label %.loopexit199.preheader

1182:                                             ; preds = %1178
  %1183 = zext nneg i32 %974 to i64
  br label %1184

1184:                                             ; preds = %1253, %1182
  %1185 = phi i64 [ %1183, %1182 ], [ %1254, %1253 ]
  %1186 = add nuw nsw i64 %1185, 4294967295
  %1187 = and i64 %1186, 4294967295
  br label %1188

1188:                                             ; preds = %1250, %1184
  %1189 = phi i64 [ 0, %1184 ], [ %1251, %1250 ]
  %1190 = load i8, ptr %961, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = shl nuw nsw i64 1, %1189
  %1193 = and i64 %1192, %1191
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1250, label %1195

1195:                                             ; preds = %1188
  %1196 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1189
  %1197 = getelementptr [8 x %struct.skl_ddb_entry], ptr %823, i64 0, i64 %1189
  %1198 = getelementptr [8 x %struct.skl_plane_wm], ptr %962, i64 0, i64 %1189
  %1199 = load i16, ptr %837, align 8
  %1200 = icmp ult i16 %1199, 11
  br i1 %1200, label %1201, label %1224

1201:                                             ; preds = %1195
  %1202 = load i8, ptr %1040, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = and i64 %1192, %1203
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1224, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr [8 x %struct.skl_wm_level], ptr %1198, i64 0, i64 %1185
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1209 = getelementptr [8 x %struct.skl_wm_level], ptr %1208, i64 0, i64 %1185
  %1210 = load i16, ptr %1207, align 2
  %1211 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %1212 = load i16, ptr %1211, align 2
  %1213 = load i16, ptr %1197, align 2
  %1214 = sub i16 %1212, %1213
  %1215 = icmp ugt i16 %1210, %1214
  br i1 %1215, label %1223, label %1216

1216:                                             ; preds = %1206
  %1217 = load i16, ptr %1209, align 2
  %1218 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  %1219 = load i16, ptr %1218, align 2
  %1220 = load i16, ptr %1196, align 2
  %1221 = sub i16 %1219, %1220
  %1222 = icmp ugt i16 %1217, %1221
  br i1 %1222, label %1223, label %1234

1223:                                             ; preds = %1216, %1206
  store i64 0, ptr %1207, align 2
  br label %1232

1224:                                             ; preds = %1201, %1195
  %1225 = getelementptr [8 x %struct.skl_wm_level], ptr %1198, i64 0, i64 %1185
  %1226 = load i16, ptr %1225, align 2
  %1227 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  %1228 = load i16, ptr %1227, align 2
  %1229 = load i16, ptr %1196, align 2
  %1230 = sub i16 %1228, %1229
  %1231 = icmp ugt i16 %1226, %1230
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1224, %1223
  %1233 = phi ptr [ %1209, %1223 ], [ %1225, %1224 ]
  store i64 0, ptr %1233, align 2
  br label %1234

1234:                                             ; preds = %1232, %1224, %1216
  %1235 = getelementptr [8 x %struct.skl_wm_level], ptr %1198, i64 0, i64 %1185, i32 3
  %1236 = load i8, ptr %1235, align 1, !range !9, !noundef !10
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1250

1238:                                             ; preds = %1234
  %1239 = getelementptr [8 x %struct.skl_wm_level], ptr %1198, i64 0, i64 %1187
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 2
  %1241 = load i16, ptr %1240, align 2
  %1242 = getelementptr [8 x %struct.skl_wm_level], ptr %1198, i64 0, i64 %1185
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 2
  store i16 %1241, ptr %1243, align 2
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1245 = load i8, ptr %1244, align 2
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  store i8 %1245, ptr %1246, align 2
  %1247 = getelementptr inbounds nuw i8, ptr %1239, i64 6
  %1248 = load i8, ptr %1247, align 2, !range !9, !noundef !10
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 6
  store i8 %1248, ptr %1249, align 2
  br label %1250

1250:                                             ; preds = %1238, %1234, %1188
  %1251 = add nuw nsw i64 %1189, 1
  %1252 = icmp eq i64 %1251, 8
  br i1 %1252, label %1253, label %1188, !llvm.loop !124

1253:                                             ; preds = %1250
  %1254 = add nuw nsw i64 %1185, 1
  %1255 = load i8, ptr %955, align 8
  %1256 = zext i8 %1255 to i32
  %1257 = trunc i64 %1254 to i32
  %1258 = icmp slt i32 %1257, %1256
  br i1 %1258, label %1184, label %.loopexit199.preheader, !llvm.loop !125

.loopexit199.preheader:                           ; preds = %1253, %1178
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.preheader, %1313
  %1259 = phi i64 [ %1314, %1313 ], [ 0, %.loopexit199.preheader ]
  %1260 = load i8, ptr %961, align 1
  %1261 = zext i8 %1260 to i64
  %1262 = shl nuw nsw i64 1, %1259
  %1263 = and i64 %1262, %1261
  %1264 = icmp eq i64 %1263, 0
  br i1 %1264, label %1313, label %1265

1265:                                             ; preds = %.loopexit199
  %1266 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1259
  %1267 = getelementptr [8 x %struct.skl_ddb_entry], ptr %823, i64 0, i64 %1259
  %1268 = getelementptr [8 x %struct.skl_plane_wm], ptr %962, i64 0, i64 %1259
  %1269 = load i16, ptr %837, align 8
  %1270 = icmp ult i16 %1269, 11
  br i1 %1270, label %1271, label %._crit_edge330

._crit_edge330:                                   ; preds = %1265
  %.pre331 = load i16, ptr %1267, align 2
  br label %1283

1271:                                             ; preds = %1265
  %1272 = load i8, ptr %1040, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = and i64 %1262, %1273
  %1275 = icmp eq i64 %1274, 0
  %.pre332 = load i16, ptr %1267, align 2
  br i1 %1275, label %1283, label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1268, i64 128
  %1278 = load i16, ptr %1277, align 2
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1280 = load i16, ptr %1279, align 2
  %1281 = sub i16 %1280, %.pre332
  %1282 = icmp ugt i16 %1278, %1281
  br i1 %1282, label %1297, label %1299

1283:                                             ; preds = %._crit_edge330, %1271
  %1284 = phi i16 [ %.pre331, %._crit_edge330 ], [ %.pre332, %1271 ]
  %1285 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1286 = load i16, ptr %1285, align 2
  %1287 = icmp eq i16 %1286, %1284
  br i1 %1287, label %1289, label %1288, !prof !29

1288:                                             ; preds = %1283
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #15, !srcloc !127
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !128
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
  %.pre333 = load i16, ptr %1302, align 2
  %.pre334 = load i16, ptr %1266, align 2
  %.pre340 = sub i16 %.pre333, %.pre334
  br label %1308

1308:                                             ; preds = %1307, %1299
  %.pre-phi = phi i16 [ %.pre340, %1307 ], [ %1305, %1299 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1268, i64 144
  %1310 = load i16, ptr %1309, align 2
  %1311 = icmp ugt i16 %1310, %.pre-phi
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  store i64 0, ptr %1309, align 2
  br label %1313

1313:                                             ; preds = %1312, %1308, %.loopexit199
  %1314 = add nuw nsw i64 %1259, 1
  %1315 = icmp eq i64 %1314, 8
  br i1 %1315, label %.loopexit198, label %.loopexit199, !llvm.loop !129

1316:                                             ; preds = %1032, %1036
  %1317 = phi ptr [ %1035, %1032 ], [ null, %1036 ]
  %1318 = zext i16 %1030 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1317, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1029, i32 noundef %1318) #15
  br label %.thread131

.loopexit198:                                     ; preds = %1313, %807, %827
  %1319 = getelementptr inbounds nuw i8, ptr %805, i64 328
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %805, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 712
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, %1323
  br i1 %1325, label %.thread162, label %1326

1326:                                             ; preds = %.loopexit198
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 1648
  %1328 = getelementptr inbounds nuw i8, ptr %803, i64 4028
  %1329 = getelementptr inbounds nuw i8, ptr %805, i64 4028
  %1330 = getelementptr inbounds nuw i8, ptr %803, i64 4060
  %1331 = getelementptr inbounds nuw i8, ptr %805, i64 4060
  %1332 = getelementptr inbounds nuw i8, ptr %805, i64 4333
  %1333 = getelementptr inbounds nuw i8, ptr %805, i64 4334
  %1334 = getelementptr inbounds nuw i8, ptr %805, i64 837
  br label %1335

1335:                                             ; preds = %.thread160, %1326
  %1336 = phi ptr [ %1324, %1326 ], [ %1377, %.thread160 ]
  %1337 = getelementptr i8, ptr %1336, i64 -8
  %1338 = getelementptr i8, ptr %1336, i64 1320
  %1339 = load i32, ptr %1338, align 8
  %1340 = load i32, ptr %1327, align 8
  %1341 = icmp eq i32 %1339, %1340
  br i1 %1341, label %1342, label %.thread160

1342:                                             ; preds = %1335
  %1343 = getelementptr i8, ptr %1336, i64 1316
  %1344 = load i32, ptr %1343, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1328, i64 0, i64 %1345
  %1347 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1329, i64 0, i64 %1345
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
  %1358 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1330, i64 0, i64 %1345
  %1359 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1331, i64 0, i64 %1345
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
  br i1 %1368, label %.thread160, label %1369

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
  br label %.thread160

.thread160:                                       ; preds = %1363, %1372, %1335
  %1377 = load ptr, ptr %1336, align 8
  %1378 = icmp eq ptr %1377, %1323
  br i1 %1378, label %.thread162, label %1335, !llvm.loop !130

1379:                                             ; preds = %1369
  %1380 = ptrtoint ptr %1370 to i64
  %1381 = trunc i64 %1380 to i32
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %.thread162, label %.thread131

.thread162:                                       ; preds = %.thread160, %.loopexit198, %1379, %.preheader405
  %1383 = add nuw nsw i64 %797, 1
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 728
  %1386 = load i32, ptr %1385, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %1383, %1387
  br i1 %1388, label %.preheader405, label %.thread167, !llvm.loop !131

.loopexit207:                                     ; preds = %457, %560, %392
  %1389 = phi i32 [ %394, %392 ], [ %561, %560 ], [ %458, %457 ]
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %.thread167, label %.thread131

.thread167:                                       ; preds = %380, %.thread162, %1, %375, %571, %395, %.loopexit207
  %1391 = load ptr, ptr %7, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 728
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %.thread131

1395:                                             ; preds = %.thread167
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1397

1397:                                             ; preds = %1540, %1395
  %1398 = phi i64 [ 0, %1395 ], [ %1543, %1540 ]
  %1399 = phi ptr [ null, %1395 ], [ %1542, %1540 ]
  %1400 = phi ptr [ null, %1395 ], [ %1541, %1540 ]
  %1401 = load ptr, ptr %1396, align 8
  %1402 = getelementptr %struct.__drm_crtcs_state, ptr %1401, i64 %1398
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1403, null
  br i1 %1406, label %1540, label %1407

1407:                                             ; preds = %1397
  %1408 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #15
  %1409 = icmp ugt ptr %1408, inttoptr (i64 -4096 to ptr)
  br i1 %1409, label %1644, label %1410

1410:                                             ; preds = %1407
  %1411 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %1412 = load ptr, ptr %1405, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 6769
  %1415 = load i8, ptr %1414, align 1, !range !9, !noundef !10
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %.loopexit194, label %1417

1417:                                             ; preds = %1410
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 2632
  %1419 = load i16, ptr %1418, align 8
  %1420 = icmp ugt i16 %1419, 11
  br i1 %1420, label %1421, label %1447

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1405, i64 336
  %1423 = load i8, ptr %1422, align 8, !range !9, !noundef !10
  %1424 = icmp eq i8 %1423, 0
  br i1 %1424, label %.loopexit195, label %1425

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
  %1436 = getelementptr [8 x %struct.skl_plane_wm], ptr %1426, i64 0, i64 %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 5
  %1438 = load i8, ptr %1437, align 1, !range !9, !noundef !10
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %1444, label %1440

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 141
  %1442 = load i8, ptr %1441, align 1, !range !9, !noundef !10
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %.loopexit194, label %1444

1444:                                             ; preds = %1440, %1435, %1430
  %1445 = add nuw nsw i64 %1431, 1
  %1446 = icmp eq i64 %1445, 8
  br i1 %1446, label %.loopexit195, label %1430, !llvm.loop !132

1447:                                             ; preds = %1417
  %1448 = icmp samesign ugt i16 %1419, 8
  br i1 %1448, label %1449, label %.loopexit194

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds nuw i8, ptr %1413, i64 7168
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 28
  %1453 = load i64, ptr %1452, align 4
  %1454 = and i64 %1453, 2
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %1456, label %.loopexit194

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds nuw i8, ptr %1413, i64 3416
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp eq i32 %1458, 3
  br i1 %1459, label %.loopexit194, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %1405, i64 336
  %1462 = load i8, ptr %1461, align 8, !range !9, !noundef !10
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %.loopexit195, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %1405, i64 512
  %1466 = load i32, ptr %1465, align 8
  %1467 = and i32 %1466, 16
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %.loopexit194

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
  %1482 = getelementptr [8 x %struct.skl_plane_wm], ptr %1473, i64 0, i64 %1476
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
  %1493 = getelementptr [8 x %struct.skl_wm_level], ptr %1482, i64 0, i64 %1492, i32 3
  %1494 = load i8, ptr %1493, align 1, !range !9, !noundef !10
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1489, label %1496, !llvm.loop !133

1496:                                             ; preds = %1489
  %1497 = call i32 @llvm.smin.i32(i32 %1491, i32 %1477)
  br label %1498

1498:                                             ; preds = %1496, %1481, %1475
  %1499 = phi i32 [ %1477, %1475 ], [ %1497, %1496 ], [ %1477, %1481 ]
  %1500 = add nuw nsw i64 %1476, 1
  %1501 = icmp eq i64 %1500, 8
  br i1 %1501, label %1502, label %1475, !llvm.loop !134

1502:                                             ; preds = %1498
  %1503 = icmp eq i32 %1499, 2147483647
  br i1 %1503, label %.loopexit195, label %1504

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
  %1512 = getelementptr [8 x %struct.skl_plane_wm], ptr %1473, i64 0, i64 %1507
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 5
  %1514 = load i8, ptr %1513, align 1, !range !9, !noundef !10
  %1515 = icmp eq i8 %1514, 0
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %1511
  %1517 = getelementptr [8 x %struct.skl_wm_level], ptr %1512, i64 0, i64 %1505, i32 5
  %1518 = load i8, ptr %1517, align 1, !range !9, !noundef !10
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %.loopexit194, label %1520

1520:                                             ; preds = %1516, %1511, %1506
  %1521 = add nuw nsw i64 %1507, 1
  %1522 = icmp eq i64 %1521, 8
  br i1 %1522, label %.loopexit195, label %1506, !llvm.loop !135

.loopexit195:                                     ; preds = %1520, %1444, %1502, %1460, %1421
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

.loopexit194:                                     ; preds = %1516, %1440, %1464, %1456, %1449, %1447, %1410
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

1540:                                             ; preds = %.loopexit194, %.loopexit195, %1397
  %1541 = phi ptr [ %1411, %.loopexit195 ], [ %1411, %.loopexit194 ], [ %1400, %1397 ]
  %1542 = phi ptr [ %1408, %.loopexit195 ], [ %1408, %.loopexit194 ], [ %1399, %1397 ]
  %1543 = add nuw nsw i64 %1398, 1
  %1544 = load ptr, ptr %7, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 728
  %1546 = load i32, ptr %1545, align 8
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %1543, %1547
  br i1 %1548, label %1397, label %1549, !llvm.loop !136

1549:                                             ; preds = %1540
  %1550 = icmp eq ptr %1542, null
  br i1 %1550, label %.thread172, label %1551

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
  br i1 %1560, label %1561, label %.thread131

1561:                                             ; preds = %1558, %1551
  %1562 = getelementptr inbounds nuw i8, ptr %1391, i64 2632
  %1563 = load i16, ptr %1562, align 8
  %1564 = icmp ult i16 %1563, 11
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1561
  %1566 = load i8, ptr %1555, align 1
  %1567 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1566), !range !15
  %1568 = icmp samesign ult i8 %1567, 2
  br i1 %1568, label %.thread169, label %.thread169.thread

1569:                                             ; preds = %1561
  %1570 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1571 = load i8, ptr %1570, align 8
  %1572 = icmp eq i8 %1571, 0
  br label %1585

.thread169:                                       ; preds = %1565
  %1573 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1574 = load i8, ptr %1573, align 8
  %1575 = icmp eq i8 %1574, 0
  %1576 = load i8, ptr %1552, align 1
  %1577 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1576), !range !15
  %1578 = icmp samesign ult i8 %1577, 2
  br i1 %1578, label %1585, label %._crit_edge

.thread169.thread:                                ; preds = %1565
  %1579 = load i8, ptr %1552, align 1
  %1580 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1579), !range !15
  %1581 = icmp samesign ult i8 %1580, 2
  br i1 %1581, label %.thread169.thread._crit_edge, label %._crit_edge.thread

.thread169.thread._crit_edge:                     ; preds = %.thread169.thread
  %1582 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %1583 = load i8, ptr %1582, align 8
  %1584 = icmp eq i8 %1583, 0
  br i1 %1584, label %1591, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.thread169
  br i1 %1575, label %1591, label %._crit_edge.thread

1585:                                             ; preds = %.thread169, %1569
  %1586 = phi i1 [ %1575, %.thread169 ], [ %1572, %1569 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %1588 = load i8, ptr %1587, align 8
  %1589 = icmp eq i8 %1588, 0
  %1590 = xor i1 %1586, %1589
  br i1 %1590, label %1591, label %._crit_edge.thread

1591:                                             ; preds = %.thread169.thread._crit_edge, %._crit_edge, %1585
  %1592 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1542) #15
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1602, label %.thread131

._crit_edge.thread:                               ; preds = %.thread169.thread, %.thread169.thread._crit_edge, %._crit_edge, %1585
  %1594 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1595 = load i8, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1541, i64 104
  %1597 = load i8, ptr %1596, align 8
  %1598 = icmp eq i8 %1595, %1597
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %._crit_edge.thread
  %1600 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1542) #15
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %.thread131

1602:                                             ; preds = %1599, %._crit_edge.thread, %1591
  %1603 = load ptr, ptr %7, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 728
  %1605 = load i32, ptr %1604, align 8
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %.thread131

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds nuw i8, ptr %1391, i64 7168
  %1609 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  br label %1610

1610:                                             ; preds = %1637, %1607
  %1611 = phi ptr [ %1603, %1607 ], [ %1638, %1637 ]
  %1612 = phi i64 [ 0, %1607 ], [ %1639, %1637 ]
  %1613 = load ptr, ptr %1396, align 8
  %1614 = getelementptr %struct.__drm_crtcs_state, ptr %1613, i64 %1612
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1637, label %1617

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i16, ptr %1562, align 8
  %1621 = icmp ugt i16 %1620, 12
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1608, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 28
  %1625 = load i64, ptr %1624, align 4
  %1626 = and i64 %1625, 8
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1634, label %1630

1628:                                             ; preds = %1617
  %1629 = icmp eq i16 %1620, 12
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1628, %1622
  %1631 = load i8, ptr %1609, align 8
  %1632 = icmp eq i8 %1631, 0
  %1633 = zext i1 %1632 to i8
  br label %1634

1634:                                             ; preds = %1630, %1628, %1622
  %1635 = phi i8 [ 0, %1628 ], [ 0, %1622 ], [ %1633, %1630 ]
  %1636 = getelementptr inbounds nuw i8, ptr %1619, i64 4022
  store i8 %1635, ptr %1636, align 2
  %.pre335 = load ptr, ptr %7, align 8
  br label %1637

1637:                                             ; preds = %1634, %1610
  %1638 = phi ptr [ %.pre335, %1634 ], [ %1611, %1610 ]
  %1639 = add nuw nsw i64 %1612, 1
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 728
  %1641 = load i32, ptr %1640, align 8
  %1642 = sext i32 %1641 to i64
  %1643 = icmp slt i64 %1639, %1642
  br i1 %1643, label %1610, label %.thread172, !llvm.loop !137

1644:                                             ; preds = %1407
  %1645 = ptrtoint ptr %1408 to i64
  %1646 = trunc i64 %1645 to i32
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %..thread172_crit_edge, label %.thread131

..thread172_crit_edge:                            ; preds = %1644
  %.pre336 = load ptr, ptr %7, align 8
  %.phi.trans.insert337 = getelementptr inbounds nuw i8, ptr %.pre336, i64 728
  %.pre338 = load i32, ptr %.phi.trans.insert337, align 8
  br label %.thread172

.thread172:                                       ; preds = %1637, %..thread172_crit_edge, %1549
  %1648 = phi i32 [ %.pre338, %..thread172_crit_edge ], [ %1546, %1549 ], [ %1641, %1637 ]
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %1650, label %.thread131

1650:                                             ; preds = %.thread172
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1652

1652:                                             ; preds = %.thread182, %1650
  %1653 = phi i64 [ 0, %1650 ], [ %1855, %.thread182 ]
  %1654 = load ptr, ptr %1651, align 8
  %1655 = getelementptr %struct.__drm_crtcs_state, ptr %1654, i64 %1653
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %.thread182, label %1658

1658:                                             ; preds = %1652
  %1659 = load ptr, ptr %1656, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 712
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp eq ptr %1661, %1660
  br i1 %1662, label %.thread182, label %1663

1663:                                             ; preds = %1658
  %1664 = getelementptr inbounds nuw i8, ptr %1656, i64 144
  %1665 = load i32, ptr %1664, align 8
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr %struct.__drm_crtcs_state, ptr %1654, i64 %1666, i32 3
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr %struct.__drm_crtcs_state, ptr %1654, i64 %1666, i32 2
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1656, i64 1648
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 10
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 2790
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 2790
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 4022
  %1676 = getelementptr inbounds nuw i8, ptr %1668, i64 4022
  %1677 = getelementptr inbounds nuw i8, ptr %1668, i64 4333
  %1678 = getelementptr inbounds nuw i8, ptr %1668, i64 4334
  %1679 = getelementptr inbounds nuw i8, ptr %1668, i64 837
  br label %1680

1680:                                             ; preds = %.thread180, %1663
  %1681 = phi ptr [ %1661, %1663 ], [ %1849, %.thread180 ]
  %1682 = getelementptr i8, ptr %1681, i64 -8
  %1683 = getelementptr i8, ptr %1681, i64 1320
  %1684 = load i32, ptr %1683, align 8
  %1685 = load i32, ptr %1671, align 8
  %1686 = icmp eq i32 %1684, %1685
  br i1 %1686, label %1687, label %.thread180

1687:                                             ; preds = %1680
  %1688 = getelementptr i8, ptr %1681, i64 1316
  %1689 = load i32, ptr %1688, align 4
  %1690 = load i8, ptr %1672, align 2
  %1691 = and i8 %1690, 14
  %1692 = icmp eq i8 %1691, 0
  br i1 %1692, label %1693, label %.loopexit191

1693:                                             ; preds = %1687
  %1694 = load ptr, ptr %1682, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 7024
  %1696 = load i8, ptr %1695, align 8
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %.loopexit192, label %1698

1698:                                             ; preds = %1693
  %1699 = zext i32 %1689 to i64
  %1700 = getelementptr [8 x %struct.skl_plane_wm], ptr %1673, i64 0, i64 %1699
  %1701 = getelementptr [8 x %struct.skl_plane_wm], ptr %1674, i64 0, i64 %1699
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 136
  %1703 = zext i8 %1696 to i64
  br label %1707

1704:                                             ; preds = %1739
  %1705 = add nuw nsw i64 %1708, 1
  %1706 = icmp eq i64 %1705, %1703
  br i1 %1706, label %.loopexit192, label %1707, !llvm.loop !138

1707:                                             ; preds = %1704, %1698
  %1708 = phi i64 [ 0, %1698 ], [ %1705, %1704 ]
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %.thread176, label %1714

.thread176:                                       ; preds = %1707
  %1710 = load i8, ptr %1675, align 2, !range !9, !noundef !10
  %1711 = icmp eq i8 %1710, 0
  %spec.select.idx = select i1 %1711, i64 0, i64 136
  %spec.select = getelementptr inbounds nuw i8, ptr %1700, i64 %spec.select.idx
  %1712 = load i8, ptr %1676, align 2, !range !9, !noundef !10
  %1713 = icmp eq i8 %1712, 0
  br i1 %1713, label %1716, label %1719

1714:                                             ; preds = %1707
  %1715 = getelementptr [8 x %struct.skl_wm_level], ptr %1700, i64 0, i64 %1708
  br label %1716

1716:                                             ; preds = %1714, %.thread176
  %1717 = phi ptr [ %spec.select, %.thread176 ], [ %1715, %1714 ]
  %1718 = getelementptr [8 x %struct.skl_wm_level], ptr %1701, i64 0, i64 %1708
  br label %1719

1719:                                             ; preds = %1716, %.thread176
  %1720 = phi ptr [ %1717, %1716 ], [ %spec.select, %.thread176 ]
  %1721 = phi ptr [ %1718, %1716 ], [ %1702, %.thread176 ]
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 5
  %1723 = load i8, ptr %1722, align 1, !range !9, !noundef !10
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 5
  %1725 = load i8, ptr %1724, align 1, !range !9, !noundef !10
  %1726 = icmp eq i8 %1723, %1725
  br i1 %1726, label %1727, label %.loopexit191

1727:                                             ; preds = %1719
  %1728 = getelementptr inbounds nuw i8, ptr %1720, i64 6
  %1729 = load i8, ptr %1728, align 2, !range !9, !noundef !10
  %1730 = getelementptr inbounds nuw i8, ptr %1721, i64 6
  %1731 = load i8, ptr %1730, align 2, !range !9, !noundef !10
  %1732 = icmp eq i8 %1729, %1731
  br i1 %1732, label %1733, label %.loopexit191

1733:                                             ; preds = %1727
  %1734 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1735 = load i8, ptr %1734, align 2
  %1736 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1737 = load i8, ptr %1736, align 2
  %1738 = icmp eq i8 %1735, %1737
  br i1 %1738, label %1739, label %.loopexit191

1739:                                             ; preds = %1733
  %1740 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  %1741 = load i16, ptr %1740, align 2
  %1742 = getelementptr inbounds nuw i8, ptr %1721, i64 2
  %1743 = load i16, ptr %1742, align 2
  %1744 = icmp eq i16 %1741, %1743
  br i1 %1744, label %1704, label %.loopexit191

.loopexit192:                                     ; preds = %1704, %1693
  %1745 = getelementptr inbounds nuw i8, ptr %1694, i64 2632
  %1746 = load i16, ptr %1745, align 8
  %1747 = icmp ugt i16 %1746, 12
  br i1 %1747, label %1748, label %1806

1748:                                             ; preds = %.loopexit192
  %1749 = getelementptr inbounds nuw i8, ptr %1694, i64 7168
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 28
  %1752 = load i64, ptr %1751, align 4
  %1753 = and i64 %1752, 8
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1755, label %1806

1755:                                             ; preds = %1748
  %1756 = zext i32 %1689 to i64
  %.idx118 = mul nuw nsw i64 %1756, 154
  %1757 = getelementptr i8, ptr %1673, i64 %.idx118
  %1758 = getelementptr i8, ptr %1674, i64 %.idx118
  %1759 = getelementptr i8, ptr %1757, i64 141
  %1760 = load i8, ptr %1759, align 1, !range !9, !noundef !10
  %1761 = getelementptr i8, ptr %1758, i64 141
  %1762 = load i8, ptr %1761, align 1, !range !9, !noundef !10
  %1763 = icmp eq i8 %1760, %1762
  br i1 %1763, label %1764, label %.loopexit191

1764:                                             ; preds = %1755
  %1765 = getelementptr i8, ptr %1757, i64 142
  %1766 = load i8, ptr %1765, align 2, !range !9, !noundef !10
  %1767 = getelementptr i8, ptr %1758, i64 142
  %1768 = load i8, ptr %1767, align 2, !range !9, !noundef !10
  %1769 = icmp eq i8 %1766, %1768
  br i1 %1769, label %1770, label %.loopexit191

1770:                                             ; preds = %1764
  %1771 = getelementptr i8, ptr %1757, i64 140
  %1772 = load i8, ptr %1771, align 2
  %1773 = getelementptr i8, ptr %1758, i64 140
  %1774 = load i8, ptr %1773, align 2
  %1775 = icmp eq i8 %1772, %1774
  br i1 %1775, label %1776, label %.loopexit191

1776:                                             ; preds = %1770
  %1777 = getelementptr i8, ptr %1757, i64 138
  %1778 = load i16, ptr %1777, align 2
  %1779 = getelementptr i8, ptr %1758, i64 138
  %1780 = load i16, ptr %1779, align 2
  %1781 = icmp eq i16 %1778, %1780
  br i1 %1781, label %1782, label %.loopexit191

1782:                                             ; preds = %1776
  %1783 = getelementptr i8, ptr %1757, i64 149
  %1784 = load i8, ptr %1783, align 1, !range !9, !noundef !10
  %1785 = getelementptr i8, ptr %1758, i64 149
  %1786 = load i8, ptr %1785, align 1, !range !9, !noundef !10
  %1787 = icmp eq i8 %1784, %1786
  br i1 %1787, label %1788, label %.loopexit191

1788:                                             ; preds = %1782
  %1789 = getelementptr i8, ptr %1757, i64 150
  %1790 = load i8, ptr %1789, align 2, !range !9, !noundef !10
  %1791 = getelementptr i8, ptr %1758, i64 150
  %1792 = load i8, ptr %1791, align 2, !range !9, !noundef !10
  %1793 = icmp eq i8 %1790, %1792
  br i1 %1793, label %1794, label %.loopexit191

1794:                                             ; preds = %1788
  %1795 = getelementptr i8, ptr %1757, i64 148
  %1796 = load i8, ptr %1795, align 2
  %1797 = getelementptr i8, ptr %1758, i64 148
  %1798 = load i8, ptr %1797, align 2
  %1799 = icmp eq i8 %1796, %1798
  br i1 %1799, label %1800, label %.loopexit191

1800:                                             ; preds = %1794
  %1801 = getelementptr i8, ptr %1757, i64 146
  %1802 = load i16, ptr %1801, align 2
  %1803 = getelementptr i8, ptr %1758, i64 146
  %1804 = load i16, ptr %1803, align 2
  %1805 = icmp eq i16 %1802, %1804
  br i1 %1805, label %1806, label %.loopexit191

1806:                                             ; preds = %1800, %1748, %.loopexit192
  %1807 = zext i32 %1689 to i64
  %1808 = getelementptr [8 x %struct.skl_plane_wm], ptr %1673, i64 0, i64 %1807
  %1809 = load i8, ptr %1675, align 2, !range !9, !noundef !10
  %1810 = icmp eq i8 %1809, 0
  %1811 = select i1 %1810, i64 128, i64 144
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 %1811
  %1813 = getelementptr [8 x %struct.skl_plane_wm], ptr %1674, i64 0, i64 %1807
  %1814 = load i8, ptr %1676, align 2, !range !9, !noundef !10
  %1815 = icmp eq i8 %1814, 0
  %1816 = select i1 %1815, i64 128, i64 144
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1812, i64 5
  %1819 = load i8, ptr %1818, align 1, !range !9, !noundef !10
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 5
  %1821 = load i8, ptr %1820, align 1, !range !9, !noundef !10
  %1822 = icmp eq i8 %1819, %1821
  br i1 %1822, label %1823, label %.loopexit191

1823:                                             ; preds = %1806
  %1824 = getelementptr inbounds nuw i8, ptr %1812, i64 6
  %1825 = load i8, ptr %1824, align 2, !range !9, !noundef !10
  %1826 = getelementptr inbounds nuw i8, ptr %1817, i64 6
  %1827 = load i8, ptr %1826, align 2, !range !9, !noundef !10
  %1828 = icmp eq i8 %1825, %1827
  br i1 %1828, label %1829, label %.loopexit191

1829:                                             ; preds = %1823
  %1830 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1831 = load i8, ptr %1830, align 2
  %1832 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1833 = load i8, ptr %1832, align 2
  %1834 = icmp eq i8 %1831, %1833
  br i1 %1834, label %1835, label %.loopexit191

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds nuw i8, ptr %1812, i64 2
  %1837 = load i16, ptr %1836, align 2
  %1838 = getelementptr inbounds nuw i8, ptr %1817, i64 2
  %1839 = load i16, ptr %1838, align 2
  %1840 = icmp eq i16 %1837, %1839
  br i1 %1840, label %.thread180, label %.loopexit191

.loopexit191:                                     ; preds = %1739, %1733, %1727, %1719, %1835, %1829, %1823, %1806, %1800, %1794, %1788, %1782, %1776, %1770, %1764, %1755, %1687
  %1841 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1682) #15
  %1842 = icmp ugt ptr %1841, inttoptr (i64 -4096 to ptr)
  br i1 %1842, label %1851, label %1843

1843:                                             ; preds = %.loopexit191
  %1844 = zext nneg i32 %1689 to i64
  %1845 = shl nuw i64 1, %1844
  %1846 = load i8, ptr %1677, align 1
  %1847 = trunc i64 %1845 to i8
  %1848 = or i8 %1846, %1847
  store i8 %1848, ptr %1677, align 1
  store i8 0, ptr %1678, align 2
  store i8 0, ptr %1679, align 1
  br label %.thread180

.thread180:                                       ; preds = %1835, %1843, %1680
  %1849 = load ptr, ptr %1681, align 8
  %1850 = icmp eq ptr %1849, %1660
  br i1 %1850, label %.thread182, label %1680, !llvm.loop !139

1851:                                             ; preds = %.loopexit191
  %1852 = ptrtoint ptr %1841 to i64
  %1853 = trunc i64 %1852 to i32
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %.thread182, label %.thread131

.thread182:                                       ; preds = %.thread180, %1658, %1851, %1652
  %1855 = add nuw nsw i64 %1653, 1
  %1856 = load ptr, ptr %7, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 728
  %1858 = load i32, ptr %1857, align 8
  %1859 = sext i32 %1858 to i64
  %1860 = icmp slt i64 %1855, %1859
  br i1 %1860, label %1652, label %1861, !llvm.loop !140

1861:                                             ; preds = %.thread182
  %1862 = icmp sgt i32 %1858, 0
  %1863 = load i64, ptr @__drm_debug, align 8
  %1864 = and i64 %1863, 4
  %1865 = icmp ne i64 %1864, 0
  %1866 = and i1 %1862, %1865
  br i1 %1866, label %1867, label %.thread131

1867:                                             ; preds = %1861
  %1868 = getelementptr inbounds nuw i8, ptr %1856, i64 712
  %1869 = icmp eq ptr %1856, null
  %1870 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1871 = getelementptr inbounds nuw i8, ptr %1856, i64 7024
  br label %1872

1872:                                             ; preds = %.loopexit189, %1867
  %1873 = phi i64 [ 0, %1867 ], [ %2458, %.loopexit189 ]
  %1874 = load ptr, ptr %1651, align 8
  %1875 = getelementptr %struct.__drm_crtcs_state, ptr %1874, i64 %1873
  %1876 = load ptr, ptr %1875, align 8
  %1877 = icmp eq ptr %1876, null
  br i1 %1877, label %.loopexit189, label %1878

1878:                                             ; preds = %1872
  %1879 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 2790
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 2790
  %1885 = load ptr, ptr %1868, align 8
  %1886 = icmp eq ptr %1885, %1868
  br i1 %1886, label %.loopexit190, label %1887

1887:                                             ; preds = %1878
  %1888 = getelementptr inbounds nuw i8, ptr %1876, i64 1648
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 4028
  %1890 = getelementptr inbounds nuw i8, ptr %1880, i64 4028
  br label %1895

.loopexit190.loopexit:                            ; preds = %1937
  %.pre339 = load ptr, ptr %1868, align 8
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %1878
  %1891 = phi ptr [ %.pre339, %.loopexit190.loopexit ], [ %1885, %1878 ]
  %1892 = icmp eq ptr %1891, %1868
  br i1 %1892, label %.loopexit189, label %1893

1893:                                             ; preds = %.loopexit190
  %1894 = getelementptr inbounds nuw i8, ptr %1876, i64 1648
  br label %1940

1895:                                             ; preds = %1937, %1887
  %1896 = phi ptr [ %1885, %1887 ], [ %1938, %1937 ]
  %1897 = getelementptr i8, ptr %1896, i64 1320
  %1898 = load i32, ptr %1897, align 8
  %1899 = load i32, ptr %1888, align 8
  %1900 = icmp eq i32 %1898, %1899
  br i1 %1900, label %1901, label %1937

1901:                                             ; preds = %1895
  %1902 = getelementptr i8, ptr %1896, i64 1316
  %1903 = load i32, ptr %1902, align 4
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1889, i64 0, i64 %1904
  %1906 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1890, i64 0, i64 %1904
  %1907 = load i16, ptr %1905, align 2
  %1908 = load i16, ptr %1906, align 2
  %1909 = icmp eq i16 %1907, %1908
  br i1 %1909, label %1910, label %1916

1910:                                             ; preds = %1901
  %1911 = getelementptr inbounds nuw i8, ptr %1905, i64 2
  %1912 = load i16, ptr %1911, align 2
  %1913 = getelementptr inbounds nuw i8, ptr %1906, i64 2
  %1914 = load i16, ptr %1913, align 2
  %1915 = icmp eq i16 %1912, %1914
  br i1 %1915, label %1937, label %1916

1916:                                             ; preds = %1910, %1901
  br i1 %1869, label %1919, label %1917

1917:                                             ; preds = %1916
  %1918 = load ptr, ptr %1870, align 8
  br label %1919

1919:                                             ; preds = %1917, %1916
  %1920 = phi ptr [ %1918, %1917 ], [ null, %1916 ]
  %1921 = getelementptr i8, ptr %1896, i64 80
  %1922 = load i32, ptr %1921, align 8
  %1923 = getelementptr i8, ptr %1896, i64 16
  %1924 = load ptr, ptr %1923, align 8
  %1925 = zext i16 %1907 to i32
  %1926 = getelementptr inbounds nuw i8, ptr %1905, i64 2
  %1927 = load i16, ptr %1926, align 2
  %1928 = zext i16 %1927 to i32
  %1929 = zext i16 %1908 to i32
  %1930 = getelementptr inbounds nuw i8, ptr %1906, i64 2
  %1931 = load i16, ptr %1930, align 2
  %1932 = zext i16 %1931 to i32
  %1933 = sub i16 %1927, %1907
  %1934 = zext i16 %1933 to i32
  %1935 = sub i16 %1931, %1908
  %1936 = zext i16 %1935 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1920, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %1922, ptr noundef %1924, i32 noundef %1925, i32 noundef %1928, i32 noundef %1929, i32 noundef %1932, i32 noundef %1934, i32 noundef %1936) #15
  br label %1937

1937:                                             ; preds = %1919, %1910, %1895
  %1938 = load ptr, ptr %1896, align 8
  %1939 = icmp eq ptr %1938, %1868
  br i1 %1939, label %.loopexit190.loopexit, label %1895, !llvm.loop !141

1940:                                             ; preds = %2455, %1893
  %1941 = phi ptr [ %1891, %1893 ], [ %2456, %2455 ]
  %1942 = getelementptr i8, ptr %1941, i64 1320
  %1943 = load i32, ptr %1942, align 8
  %1944 = load i32, ptr %1894, align 8
  %1945 = icmp eq i32 %1943, %1944
  br i1 %1945, label %1946, label %2455

1946:                                             ; preds = %1940
  %1947 = getelementptr i8, ptr %1941, i64 1316
  %1948 = load i32, ptr %1947, align 4
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr [8 x %struct.skl_plane_wm], ptr %1883, i64 0, i64 %1949
  %1951 = getelementptr [8 x %struct.skl_plane_wm], ptr %1884, i64 0, i64 %1949
  %1952 = load i8, ptr %1871, align 8
  %1953 = icmp eq i8 %1952, 0
  br i1 %1953, label %.loopexit188, label %1954

1954:                                             ; preds = %1946
  %1955 = zext i8 %1952 to i64
  br label %1959

1956:                                             ; preds = %1980
  %1957 = add nuw nsw i64 %1960, 1
  %1958 = icmp eq i64 %1957, %1955
  br i1 %1958, label %.loopexit188, label %1959, !llvm.loop !142

1959:                                             ; preds = %1956, %1954
  %1960 = phi i64 [ 0, %1954 ], [ %1957, %1956 ]
  %1961 = getelementptr [8 x %struct.skl_wm_level], ptr %1950, i64 0, i64 %1960
  %1962 = getelementptr [8 x %struct.skl_wm_level], ptr %1951, i64 0, i64 %1960
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 5
  %1964 = load i8, ptr %1963, align 1, !range !9, !noundef !10
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 5
  %1966 = load i8, ptr %1965, align 1, !range !9, !noundef !10
  %1967 = icmp eq i8 %1964, %1966
  br i1 %1967, label %1968, label %.loopexit

1968:                                             ; preds = %1959
  %1969 = getelementptr inbounds nuw i8, ptr %1961, i64 6
  %1970 = load i8, ptr %1969, align 2, !range !9, !noundef !10
  %1971 = getelementptr inbounds nuw i8, ptr %1962, i64 6
  %1972 = load i8, ptr %1971, align 2, !range !9, !noundef !10
  %1973 = icmp eq i8 %1970, %1972
  br i1 %1973, label %1974, label %.loopexit

1974:                                             ; preds = %1968
  %1975 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  %1976 = load i8, ptr %1975, align 2
  %1977 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %1978 = load i8, ptr %1977, align 2
  %1979 = icmp eq i8 %1976, %1978
  br i1 %1979, label %1980, label %.loopexit

1980:                                             ; preds = %1974
  %1981 = getelementptr inbounds nuw i8, ptr %1961, i64 2
  %1982 = load i16, ptr %1981, align 2
  %1983 = getelementptr inbounds nuw i8, ptr %1962, i64 2
  %1984 = load i16, ptr %1983, align 2
  %1985 = icmp eq i16 %1982, %1984
  br i1 %1985, label %1956, label %.loopexit

.loopexit188:                                     ; preds = %1956, %1946
  %1986 = getelementptr inbounds nuw i8, ptr %1950, i64 133
  %1987 = load i8, ptr %1986, align 1, !range !9, !noundef !10
  %1988 = getelementptr inbounds nuw i8, ptr %1951, i64 133
  %1989 = load i8, ptr %1988, align 1, !range !9, !noundef !10
  %1990 = icmp eq i8 %1987, %1989
  br i1 %1990, label %1991, label %.loopexit

1991:                                             ; preds = %.loopexit188
  %1992 = getelementptr inbounds nuw i8, ptr %1950, i64 134
  %1993 = load i8, ptr %1992, align 2, !range !9, !noundef !10
  %1994 = getelementptr inbounds nuw i8, ptr %1951, i64 134
  %1995 = load i8, ptr %1994, align 2, !range !9, !noundef !10
  %1996 = icmp eq i8 %1993, %1995
  br i1 %1996, label %1997, label %.loopexit

1997:                                             ; preds = %1991
  %1998 = getelementptr inbounds nuw i8, ptr %1950, i64 132
  %1999 = load i8, ptr %1998, align 2
  %2000 = getelementptr inbounds nuw i8, ptr %1951, i64 132
  %2001 = load i8, ptr %2000, align 2
  %2002 = icmp eq i8 %1999, %2001
  br i1 %2002, label %2003, label %.loopexit

2003:                                             ; preds = %1997
  %2004 = getelementptr inbounds nuw i8, ptr %1950, i64 130
  %2005 = load i16, ptr %2004, align 2
  %2006 = getelementptr inbounds nuw i8, ptr %1951, i64 130
  %2007 = load i16, ptr %2006, align 2
  %2008 = icmp eq i16 %2005, %2007
  br i1 %2008, label %2009, label %.loopexit

2009:                                             ; preds = %2003
  %2010 = getelementptr inbounds nuw i8, ptr %1950, i64 141
  %2011 = load i8, ptr %2010, align 1, !range !9, !noundef !10
  %2012 = getelementptr inbounds nuw i8, ptr %1951, i64 141
  %2013 = load i8, ptr %2012, align 1, !range !9, !noundef !10
  %2014 = icmp eq i8 %2011, %2013
  br i1 %2014, label %2015, label %.loopexit

2015:                                             ; preds = %2009
  %2016 = getelementptr inbounds nuw i8, ptr %1950, i64 142
  %2017 = load i8, ptr %2016, align 2, !range !9, !noundef !10
  %2018 = getelementptr inbounds nuw i8, ptr %1951, i64 142
  %2019 = load i8, ptr %2018, align 2, !range !9, !noundef !10
  %2020 = icmp eq i8 %2017, %2019
  br i1 %2020, label %2021, label %.loopexit

2021:                                             ; preds = %2015
  %2022 = getelementptr inbounds nuw i8, ptr %1950, i64 140
  %2023 = load i8, ptr %2022, align 2
  %2024 = getelementptr inbounds nuw i8, ptr %1951, i64 140
  %2025 = load i8, ptr %2024, align 2
  %2026 = icmp eq i8 %2023, %2025
  br i1 %2026, label %2027, label %.loopexit

2027:                                             ; preds = %2021
  %2028 = getelementptr inbounds nuw i8, ptr %1950, i64 138
  %2029 = load i16, ptr %2028, align 2
  %2030 = getelementptr inbounds nuw i8, ptr %1951, i64 138
  %2031 = load i16, ptr %2030, align 2
  %2032 = icmp eq i16 %2029, %2031
  br i1 %2032, label %2033, label %.loopexit

2033:                                             ; preds = %2027
  %2034 = getelementptr inbounds nuw i8, ptr %1950, i64 149
  %2035 = load i8, ptr %2034, align 1, !range !9, !noundef !10
  %2036 = getelementptr inbounds nuw i8, ptr %1951, i64 149
  %2037 = load i8, ptr %2036, align 1, !range !9, !noundef !10
  %2038 = icmp eq i8 %2035, %2037
  br i1 %2038, label %2039, label %.loopexit

2039:                                             ; preds = %2033
  %2040 = getelementptr inbounds nuw i8, ptr %1950, i64 150
  %2041 = load i8, ptr %2040, align 2, !range !9, !noundef !10
  %2042 = getelementptr inbounds nuw i8, ptr %1951, i64 150
  %2043 = load i8, ptr %2042, align 2, !range !9, !noundef !10
  %2044 = icmp eq i8 %2041, %2043
  br i1 %2044, label %2045, label %.loopexit

2045:                                             ; preds = %2039
  %2046 = getelementptr inbounds nuw i8, ptr %1950, i64 148
  %2047 = load i8, ptr %2046, align 2
  %2048 = getelementptr inbounds nuw i8, ptr %1951, i64 148
  %2049 = load i8, ptr %2048, align 2
  %2050 = icmp eq i8 %2047, %2049
  br i1 %2050, label %2051, label %.loopexit

2051:                                             ; preds = %2045
  %2052 = getelementptr inbounds nuw i8, ptr %1950, i64 146
  %2053 = load i16, ptr %2052, align 2
  %2054 = getelementptr inbounds nuw i8, ptr %1951, i64 146
  %2055 = load i16, ptr %2054, align 2
  %2056 = icmp eq i16 %2053, %2055
  br i1 %2056, label %2455, label %.loopexit

.loopexit:                                        ; preds = %1980, %1974, %1968, %1959, %2051, %2045, %2039, %2033, %2027, %2021, %2015, %2009, %2003, %1997, %1991, %.loopexit188
  br i1 %1869, label %2059, label %2057

2057:                                             ; preds = %.loopexit
  %2058 = load ptr, ptr %1870, align 8
  br label %2059

2059:                                             ; preds = %2057, %.loopexit
  %2060 = phi ptr [ %2058, %2057 ], [ null, %.loopexit ]
  %2061 = getelementptr i8, ptr %1941, i64 80
  %2062 = load i32, ptr %2061, align 8
  %2063 = getelementptr i8, ptr %1941, i64 16
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %1950, i64 5
  %2066 = load i8, ptr %2065, align 1, !range !9, !noundef !10
  %2067 = icmp eq i8 %2066, 0
  %2068 = select i1 %2067, i32 32, i32 42
  %2069 = getelementptr i8, ptr %1950, i64 8
  %2070 = getelementptr i8, ptr %1950, i64 13
  %2071 = load i8, ptr %2070, align 1, !range !9, !noundef !10
  %2072 = icmp eq i8 %2071, 0
  %2073 = select i1 %2072, i32 32, i32 42
  %2074 = getelementptr i8, ptr %1950, i64 16
  %2075 = getelementptr i8, ptr %1950, i64 21
  %2076 = load i8, ptr %2075, align 1, !range !9, !noundef !10
  %2077 = icmp eq i8 %2076, 0
  %2078 = select i1 %2077, i32 32, i32 42
  %2079 = getelementptr i8, ptr %1950, i64 24
  %2080 = getelementptr i8, ptr %1950, i64 29
  %2081 = load i8, ptr %2080, align 1, !range !9, !noundef !10
  %2082 = icmp eq i8 %2081, 0
  %2083 = select i1 %2082, i32 32, i32 42
  %2084 = getelementptr i8, ptr %1950, i64 32
  %2085 = getelementptr i8, ptr %1950, i64 37
  %2086 = load i8, ptr %2085, align 1, !range !9, !noundef !10
  %2087 = icmp eq i8 %2086, 0
  %2088 = select i1 %2087, i32 32, i32 42
  %2089 = getelementptr i8, ptr %1950, i64 40
  %2090 = getelementptr i8, ptr %1950, i64 45
  %2091 = load i8, ptr %2090, align 1, !range !9, !noundef !10
  %2092 = icmp eq i8 %2091, 0
  %2093 = select i1 %2092, i32 32, i32 42
  %2094 = getelementptr i8, ptr %1950, i64 48
  %2095 = getelementptr i8, ptr %1950, i64 53
  %2096 = load i8, ptr %2095, align 1, !range !9, !noundef !10
  %2097 = icmp eq i8 %2096, 0
  %2098 = select i1 %2097, i32 32, i32 42
  %2099 = getelementptr i8, ptr %1950, i64 56
  %2100 = getelementptr i8, ptr %1950, i64 61
  %2101 = load i8, ptr %2100, align 1, !range !9, !noundef !10
  %2102 = icmp eq i8 %2101, 0
  %2103 = select i1 %2102, i32 32, i32 42
  %2104 = getelementptr inbounds nuw i8, ptr %1950, i64 128
  %2105 = getelementptr inbounds nuw i8, ptr %1950, i64 133
  %2106 = load i8, ptr %2105, align 1, !range !9, !noundef !10
  %2107 = icmp eq i8 %2106, 0
  %2108 = select i1 %2107, i32 32, i32 42
  %2109 = getelementptr inbounds nuw i8, ptr %1950, i64 136
  %2110 = getelementptr inbounds nuw i8, ptr %1950, i64 141
  %2111 = load i8, ptr %2110, align 1, !range !9, !noundef !10
  %2112 = icmp eq i8 %2111, 0
  %2113 = select i1 %2112, i32 32, i32 42
  %2114 = getelementptr inbounds nuw i8, ptr %1950, i64 144
  %2115 = getelementptr inbounds nuw i8, ptr %1950, i64 149
  %2116 = load i8, ptr %2115, align 1, !range !9, !noundef !10
  %2117 = icmp eq i8 %2116, 0
  %2118 = select i1 %2117, i32 32, i32 42
  %2119 = getelementptr inbounds nuw i8, ptr %1951, i64 5
  %2120 = load i8, ptr %2119, align 1, !range !9, !noundef !10
  %2121 = icmp eq i8 %2120, 0
  %2122 = select i1 %2121, i32 32, i32 42
  %2123 = getelementptr i8, ptr %1951, i64 8
  %2124 = getelementptr i8, ptr %1951, i64 13
  %2125 = load i8, ptr %2124, align 1, !range !9, !noundef !10
  %2126 = icmp eq i8 %2125, 0
  %2127 = select i1 %2126, i32 32, i32 42
  %2128 = getelementptr i8, ptr %1951, i64 16
  %2129 = getelementptr i8, ptr %1951, i64 21
  %2130 = load i8, ptr %2129, align 1, !range !9, !noundef !10
  %2131 = icmp eq i8 %2130, 0
  %2132 = select i1 %2131, i32 32, i32 42
  %2133 = getelementptr i8, ptr %1951, i64 24
  %2134 = getelementptr i8, ptr %1951, i64 29
  %2135 = load i8, ptr %2134, align 1, !range !9, !noundef !10
  %2136 = icmp eq i8 %2135, 0
  %2137 = select i1 %2136, i32 32, i32 42
  %2138 = getelementptr i8, ptr %1951, i64 32
  %2139 = getelementptr i8, ptr %1951, i64 37
  %2140 = load i8, ptr %2139, align 1, !range !9, !noundef !10
  %2141 = icmp eq i8 %2140, 0
  %2142 = select i1 %2141, i32 32, i32 42
  %2143 = getelementptr i8, ptr %1951, i64 40
  %2144 = getelementptr i8, ptr %1951, i64 45
  %2145 = load i8, ptr %2144, align 1, !range !9, !noundef !10
  %2146 = icmp eq i8 %2145, 0
  %2147 = select i1 %2146, i32 32, i32 42
  %2148 = getelementptr i8, ptr %1951, i64 48
  %2149 = getelementptr i8, ptr %1951, i64 53
  %2150 = load i8, ptr %2149, align 1, !range !9, !noundef !10
  %2151 = icmp eq i8 %2150, 0
  %2152 = select i1 %2151, i32 32, i32 42
  %2153 = getelementptr i8, ptr %1951, i64 56
  %2154 = getelementptr i8, ptr %1951, i64 61
  %2155 = load i8, ptr %2154, align 1, !range !9, !noundef !10
  %2156 = icmp eq i8 %2155, 0
  %2157 = select i1 %2156, i32 32, i32 42
  %2158 = getelementptr inbounds nuw i8, ptr %1951, i64 128
  %2159 = getelementptr inbounds nuw i8, ptr %1951, i64 133
  %2160 = load i8, ptr %2159, align 1, !range !9, !noundef !10
  %2161 = icmp eq i8 %2160, 0
  %2162 = select i1 %2161, i32 32, i32 42
  %2163 = getelementptr inbounds nuw i8, ptr %1951, i64 136
  %2164 = getelementptr inbounds nuw i8, ptr %1951, i64 141
  %2165 = load i8, ptr %2164, align 1, !range !9, !noundef !10
  %2166 = icmp eq i8 %2165, 0
  %2167 = select i1 %2166, i32 32, i32 42
  %2168 = getelementptr inbounds nuw i8, ptr %1951, i64 144
  %2169 = getelementptr inbounds nuw i8, ptr %1951, i64 149
  %2170 = load i8, ptr %2169, align 1, !range !9, !noundef !10
  %2171 = icmp eq i8 %2170, 0
  %2172 = select i1 %2171, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2060, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2062, ptr noundef %2064, i32 noundef %2068, i32 noundef %2073, i32 noundef %2078, i32 noundef %2083, i32 noundef %2088, i32 noundef %2093, i32 noundef %2098, i32 noundef %2103, i32 noundef %2108, i32 noundef %2113, i32 noundef %2118, i32 noundef %2122, i32 noundef %2127, i32 noundef %2132, i32 noundef %2137, i32 noundef %2142, i32 noundef %2147, i32 noundef %2152, i32 noundef %2157, i32 noundef %2162, i32 noundef %2167, i32 noundef %2172) #15
  br i1 %1869, label %2175, label %2173

2173:                                             ; preds = %2059
  %2174 = load ptr, ptr %1870, align 8
  br label %2175

2175:                                             ; preds = %2173, %2059
  %2176 = phi ptr [ %2174, %2173 ], [ null, %2059 ]
  %2177 = load i32, ptr %2061, align 8
  %2178 = load ptr, ptr %2063, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %1950, i64 6
  %2180 = load i8, ptr %2179, align 2, !range !9, !noundef !10
  %2181 = icmp eq i8 %2180, 0
  %2182 = select i1 %2181, i32 32, i32 42
  %2183 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %2184 = load i8, ptr %2183, align 2
  %2185 = zext i8 %2184 to i32
  %2186 = getelementptr i8, ptr %1950, i64 14
  %2187 = load i8, ptr %2186, align 2, !range !9, !noundef !10
  %2188 = icmp eq i8 %2187, 0
  %2189 = select i1 %2188, i32 32, i32 42
  %2190 = getelementptr i8, ptr %1950, i64 12
  %2191 = load i8, ptr %2190, align 2
  %2192 = zext i8 %2191 to i32
  %2193 = getelementptr i8, ptr %1950, i64 22
  %2194 = load i8, ptr %2193, align 2, !range !9, !noundef !10
  %2195 = icmp eq i8 %2194, 0
  %2196 = select i1 %2195, i32 32, i32 42
  %2197 = getelementptr i8, ptr %1950, i64 20
  %2198 = load i8, ptr %2197, align 2
  %2199 = zext i8 %2198 to i32
  %2200 = getelementptr i8, ptr %1950, i64 30
  %2201 = load i8, ptr %2200, align 2, !range !9, !noundef !10
  %2202 = icmp eq i8 %2201, 0
  %2203 = select i1 %2202, i32 32, i32 42
  %2204 = getelementptr i8, ptr %1950, i64 28
  %2205 = load i8, ptr %2204, align 2
  %2206 = zext i8 %2205 to i32
  %2207 = getelementptr i8, ptr %1950, i64 38
  %2208 = load i8, ptr %2207, align 2, !range !9, !noundef !10
  %2209 = icmp eq i8 %2208, 0
  %2210 = select i1 %2209, i32 32, i32 42
  %2211 = getelementptr i8, ptr %1950, i64 36
  %2212 = load i8, ptr %2211, align 2
  %2213 = zext i8 %2212 to i32
  %2214 = getelementptr i8, ptr %1950, i64 46
  %2215 = load i8, ptr %2214, align 2, !range !9, !noundef !10
  %2216 = icmp eq i8 %2215, 0
  %2217 = select i1 %2216, i32 32, i32 42
  %2218 = getelementptr i8, ptr %1950, i64 44
  %2219 = load i8, ptr %2218, align 2
  %2220 = zext i8 %2219 to i32
  %2221 = getelementptr i8, ptr %1950, i64 54
  %2222 = load i8, ptr %2221, align 2, !range !9, !noundef !10
  %2223 = icmp eq i8 %2222, 0
  %2224 = select i1 %2223, i32 32, i32 42
  %2225 = getelementptr i8, ptr %1950, i64 52
  %2226 = load i8, ptr %2225, align 2
  %2227 = zext i8 %2226 to i32
  %2228 = getelementptr i8, ptr %1950, i64 62
  %2229 = load i8, ptr %2228, align 2, !range !9, !noundef !10
  %2230 = icmp eq i8 %2229, 0
  %2231 = select i1 %2230, i32 32, i32 42
  %2232 = getelementptr i8, ptr %1950, i64 60
  %2233 = load i8, ptr %2232, align 2
  %2234 = zext i8 %2233 to i32
  %2235 = getelementptr inbounds nuw i8, ptr %1950, i64 134
  %2236 = load i8, ptr %2235, align 2, !range !9, !noundef !10
  %2237 = icmp eq i8 %2236, 0
  %2238 = select i1 %2237, i32 32, i32 42
  %2239 = getelementptr inbounds nuw i8, ptr %1950, i64 132
  %2240 = load i8, ptr %2239, align 2
  %2241 = zext i8 %2240 to i32
  %2242 = getelementptr inbounds nuw i8, ptr %1950, i64 142
  %2243 = load i8, ptr %2242, align 2, !range !9, !noundef !10
  %2244 = icmp eq i8 %2243, 0
  %2245 = select i1 %2244, i32 32, i32 42
  %2246 = getelementptr inbounds nuw i8, ptr %1950, i64 140
  %2247 = load i8, ptr %2246, align 2
  %2248 = zext i8 %2247 to i32
  %2249 = getelementptr inbounds nuw i8, ptr %1950, i64 150
  %2250 = load i8, ptr %2249, align 2, !range !9, !noundef !10
  %2251 = icmp eq i8 %2250, 0
  %2252 = select i1 %2251, i32 32, i32 42
  %2253 = getelementptr inbounds nuw i8, ptr %1950, i64 148
  %2254 = load i8, ptr %2253, align 2
  %2255 = zext i8 %2254 to i32
  %2256 = getelementptr inbounds nuw i8, ptr %1951, i64 6
  %2257 = load i8, ptr %2256, align 2, !range !9, !noundef !10
  %2258 = icmp eq i8 %2257, 0
  %2259 = select i1 %2258, i32 32, i32 42
  %2260 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %2261 = load i8, ptr %2260, align 2
  %2262 = zext i8 %2261 to i32
  %2263 = getelementptr i8, ptr %1951, i64 14
  %2264 = load i8, ptr %2263, align 2, !range !9, !noundef !10
  %2265 = icmp eq i8 %2264, 0
  %2266 = select i1 %2265, i32 32, i32 42
  %2267 = getelementptr i8, ptr %1951, i64 12
  %2268 = load i8, ptr %2267, align 2
  %2269 = zext i8 %2268 to i32
  %2270 = getelementptr i8, ptr %1951, i64 22
  %2271 = load i8, ptr %2270, align 2, !range !9, !noundef !10
  %2272 = icmp eq i8 %2271, 0
  %2273 = select i1 %2272, i32 32, i32 42
  %2274 = getelementptr i8, ptr %1951, i64 20
  %2275 = load i8, ptr %2274, align 2
  %2276 = zext i8 %2275 to i32
  %2277 = getelementptr i8, ptr %1951, i64 30
  %2278 = load i8, ptr %2277, align 2, !range !9, !noundef !10
  %2279 = icmp eq i8 %2278, 0
  %2280 = select i1 %2279, i32 32, i32 42
  %2281 = getelementptr i8, ptr %1951, i64 28
  %2282 = load i8, ptr %2281, align 2
  %2283 = zext i8 %2282 to i32
  %2284 = getelementptr i8, ptr %1951, i64 38
  %2285 = load i8, ptr %2284, align 2, !range !9, !noundef !10
  %2286 = icmp eq i8 %2285, 0
  %2287 = select i1 %2286, i32 32, i32 42
  %2288 = getelementptr i8, ptr %1951, i64 36
  %2289 = load i8, ptr %2288, align 2
  %2290 = zext i8 %2289 to i32
  %2291 = getelementptr i8, ptr %1951, i64 46
  %2292 = load i8, ptr %2291, align 2, !range !9, !noundef !10
  %2293 = icmp eq i8 %2292, 0
  %2294 = select i1 %2293, i32 32, i32 42
  %2295 = getelementptr i8, ptr %1951, i64 44
  %2296 = load i8, ptr %2295, align 2
  %2297 = zext i8 %2296 to i32
  %2298 = getelementptr i8, ptr %1951, i64 54
  %2299 = load i8, ptr %2298, align 2, !range !9, !noundef !10
  %2300 = icmp eq i8 %2299, 0
  %2301 = select i1 %2300, i32 32, i32 42
  %2302 = getelementptr i8, ptr %1951, i64 52
  %2303 = load i8, ptr %2302, align 2
  %2304 = zext i8 %2303 to i32
  %2305 = getelementptr i8, ptr %1951, i64 62
  %2306 = load i8, ptr %2305, align 2, !range !9, !noundef !10
  %2307 = icmp eq i8 %2306, 0
  %2308 = select i1 %2307, i32 32, i32 42
  %2309 = getelementptr i8, ptr %1951, i64 60
  %2310 = load i8, ptr %2309, align 2
  %2311 = zext i8 %2310 to i32
  %2312 = getelementptr inbounds nuw i8, ptr %1951, i64 134
  %2313 = load i8, ptr %2312, align 2, !range !9, !noundef !10
  %2314 = icmp eq i8 %2313, 0
  %2315 = select i1 %2314, i32 32, i32 42
  %2316 = getelementptr inbounds nuw i8, ptr %1951, i64 132
  %2317 = load i8, ptr %2316, align 2
  %2318 = zext i8 %2317 to i32
  %2319 = getelementptr inbounds nuw i8, ptr %1951, i64 142
  %2320 = load i8, ptr %2319, align 2, !range !9, !noundef !10
  %2321 = icmp eq i8 %2320, 0
  %2322 = select i1 %2321, i32 32, i32 42
  %2323 = getelementptr inbounds nuw i8, ptr %1951, i64 140
  %2324 = load i8, ptr %2323, align 2
  %2325 = zext i8 %2324 to i32
  %2326 = getelementptr inbounds nuw i8, ptr %1951, i64 150
  %2327 = load i8, ptr %2326, align 2, !range !9, !noundef !10
  %2328 = icmp eq i8 %2327, 0
  %2329 = select i1 %2328, i32 32, i32 42
  %2330 = getelementptr inbounds nuw i8, ptr %1951, i64 148
  %2331 = load i8, ptr %2330, align 2
  %2332 = zext i8 %2331 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2176, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2177, ptr noundef %2178, i32 noundef %2182, i32 noundef %2185, i32 noundef %2189, i32 noundef %2192, i32 noundef %2196, i32 noundef %2199, i32 noundef %2203, i32 noundef %2206, i32 noundef %2210, i32 noundef %2213, i32 noundef %2217, i32 noundef %2220, i32 noundef %2224, i32 noundef %2227, i32 noundef %2231, i32 noundef %2234, i32 noundef %2238, i32 noundef %2241, i32 noundef %2245, i32 noundef %2248, i32 noundef %2252, i32 noundef %2255, i32 noundef %2259, i32 noundef %2262, i32 noundef %2266, i32 noundef %2269, i32 noundef %2273, i32 noundef %2276, i32 noundef %2280, i32 noundef %2283, i32 noundef %2287, i32 noundef %2290, i32 noundef %2294, i32 noundef %2297, i32 noundef %2301, i32 noundef %2304, i32 noundef %2308, i32 noundef %2311, i32 noundef %2315, i32 noundef %2318, i32 noundef %2322, i32 noundef %2325, i32 noundef %2329, i32 noundef %2332) #15
  br i1 %1869, label %2335, label %2333

2333:                                             ; preds = %2175
  %2334 = load ptr, ptr %1870, align 8
  br label %2335

2335:                                             ; preds = %2333, %2175
  %2336 = phi ptr [ %2334, %2333 ], [ null, %2175 ]
  %2337 = load i32, ptr %2061, align 8
  %2338 = load ptr, ptr %2063, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %1950, i64 2
  %2340 = load i16, ptr %2339, align 2
  %2341 = zext i16 %2340 to i32
  %2342 = getelementptr i8, ptr %1950, i64 10
  %2343 = load i16, ptr %2342, align 2
  %2344 = zext i16 %2343 to i32
  %2345 = getelementptr i8, ptr %1950, i64 18
  %2346 = load i16, ptr %2345, align 2
  %2347 = zext i16 %2346 to i32
  %2348 = getelementptr i8, ptr %1950, i64 26
  %2349 = load i16, ptr %2348, align 2
  %2350 = zext i16 %2349 to i32
  %2351 = getelementptr i8, ptr %1950, i64 34
  %2352 = load i16, ptr %2351, align 2
  %2353 = zext i16 %2352 to i32
  %2354 = getelementptr i8, ptr %1950, i64 42
  %2355 = load i16, ptr %2354, align 2
  %2356 = zext i16 %2355 to i32
  %2357 = getelementptr i8, ptr %1950, i64 50
  %2358 = load i16, ptr %2357, align 2
  %2359 = zext i16 %2358 to i32
  %2360 = getelementptr i8, ptr %1950, i64 58
  %2361 = load i16, ptr %2360, align 2
  %2362 = zext i16 %2361 to i32
  %2363 = getelementptr inbounds nuw i8, ptr %1950, i64 130
  %2364 = load i16, ptr %2363, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = getelementptr inbounds nuw i8, ptr %1950, i64 138
  %2367 = load i16, ptr %2366, align 2
  %2368 = zext i16 %2367 to i32
  %2369 = getelementptr inbounds nuw i8, ptr %1950, i64 146
  %2370 = load i16, ptr %2369, align 2
  %2371 = zext i16 %2370 to i32
  %2372 = getelementptr inbounds nuw i8, ptr %1951, i64 2
  %2373 = load i16, ptr %2372, align 2
  %2374 = zext i16 %2373 to i32
  %2375 = getelementptr i8, ptr %1951, i64 10
  %2376 = load i16, ptr %2375, align 2
  %2377 = zext i16 %2376 to i32
  %2378 = getelementptr i8, ptr %1951, i64 18
  %2379 = load i16, ptr %2378, align 2
  %2380 = zext i16 %2379 to i32
  %2381 = getelementptr i8, ptr %1951, i64 26
  %2382 = load i16, ptr %2381, align 2
  %2383 = zext i16 %2382 to i32
  %2384 = getelementptr i8, ptr %1951, i64 34
  %2385 = load i16, ptr %2384, align 2
  %2386 = zext i16 %2385 to i32
  %2387 = getelementptr i8, ptr %1951, i64 42
  %2388 = load i16, ptr %2387, align 2
  %2389 = zext i16 %2388 to i32
  %2390 = getelementptr i8, ptr %1951, i64 50
  %2391 = load i16, ptr %2390, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = getelementptr i8, ptr %1951, i64 58
  %2394 = load i16, ptr %2393, align 2
  %2395 = zext i16 %2394 to i32
  %2396 = getelementptr inbounds nuw i8, ptr %1951, i64 130
  %2397 = load i16, ptr %2396, align 2
  %2398 = zext i16 %2397 to i32
  %2399 = getelementptr inbounds nuw i8, ptr %1951, i64 138
  %2400 = load i16, ptr %2399, align 2
  %2401 = zext i16 %2400 to i32
  %2402 = getelementptr inbounds nuw i8, ptr %1951, i64 146
  %2403 = load i16, ptr %2402, align 2
  %2404 = zext i16 %2403 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2336, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2337, ptr noundef %2338, i32 noundef %2341, i32 noundef %2344, i32 noundef %2347, i32 noundef %2350, i32 noundef %2353, i32 noundef %2356, i32 noundef %2359, i32 noundef %2362, i32 noundef %2365, i32 noundef %2368, i32 noundef %2371, i32 noundef %2374, i32 noundef %2377, i32 noundef %2380, i32 noundef %2383, i32 noundef %2386, i32 noundef %2389, i32 noundef %2392, i32 noundef %2395, i32 noundef %2398, i32 noundef %2401, i32 noundef %2404) #15
  br i1 %1869, label %2407, label %2405

2405:                                             ; preds = %2335
  %2406 = load ptr, ptr %1870, align 8
  br label %2407

2407:                                             ; preds = %2405, %2335
  %2408 = phi ptr [ %2406, %2405 ], [ null, %2335 ]
  %2409 = load i32, ptr %2061, align 8
  %2410 = load ptr, ptr %2063, align 8
  %2411 = load i16, ptr %1950, align 2
  %2412 = zext i16 %2411 to i32
  %2413 = load i16, ptr %2069, align 2
  %2414 = zext i16 %2413 to i32
  %2415 = load i16, ptr %2074, align 2
  %2416 = zext i16 %2415 to i32
  %2417 = load i16, ptr %2079, align 2
  %2418 = zext i16 %2417 to i32
  %2419 = load i16, ptr %2084, align 2
  %2420 = zext i16 %2419 to i32
  %2421 = load i16, ptr %2089, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = load i16, ptr %2094, align 2
  %2424 = zext i16 %2423 to i32
  %2425 = load i16, ptr %2099, align 2
  %2426 = zext i16 %2425 to i32
  %2427 = load i16, ptr %2104, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = load i16, ptr %2109, align 2
  %2430 = zext i16 %2429 to i32
  %2431 = load i16, ptr %2114, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = load i16, ptr %1951, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = load i16, ptr %2123, align 2
  %2436 = zext i16 %2435 to i32
  %2437 = load i16, ptr %2128, align 2
  %2438 = zext i16 %2437 to i32
  %2439 = load i16, ptr %2133, align 2
  %2440 = zext i16 %2439 to i32
  %2441 = load i16, ptr %2138, align 2
  %2442 = zext i16 %2441 to i32
  %2443 = load i16, ptr %2143, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = load i16, ptr %2148, align 2
  %2446 = zext i16 %2445 to i32
  %2447 = load i16, ptr %2153, align 2
  %2448 = zext i16 %2447 to i32
  %2449 = load i16, ptr %2158, align 2
  %2450 = zext i16 %2449 to i32
  %2451 = load i16, ptr %2163, align 2
  %2452 = zext i16 %2451 to i32
  %2453 = load i16, ptr %2168, align 2
  %2454 = zext i16 %2453 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2408, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2409, ptr noundef %2410, i32 noundef %2412, i32 noundef %2414, i32 noundef %2416, i32 noundef %2418, i32 noundef %2420, i32 noundef %2422, i32 noundef %2424, i32 noundef %2426, i32 noundef %2428, i32 noundef %2430, i32 noundef %2432, i32 noundef %2434, i32 noundef %2436, i32 noundef %2438, i32 noundef %2440, i32 noundef %2442, i32 noundef %2444, i32 noundef %2446, i32 noundef %2448, i32 noundef %2450, i32 noundef %2452, i32 noundef %2454) #15
  br label %2455

2455:                                             ; preds = %2407, %2051, %1940
  %2456 = load ptr, ptr %1941, align 8
  %2457 = icmp eq ptr %2456, %1868
  br i1 %2457, label %.loopexit189, label %1940, !llvm.loop !143

.loopexit189:                                     ; preds = %2455, %.loopexit190, %1872
  %2458 = add nuw nsw i64 %1873, 1
  %2459 = load ptr, ptr %7, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 728
  %2461 = load i32, ptr %2460, align 8
  %2462 = sext i32 %2461 to i64
  %2463 = icmp slt i64 %2458, %2462
  br i1 %2463, label %1872, label %.thread131, !llvm.loop !144

.thread131:                                       ; preds = %257, %299, %104, %124, %113, %108, %.thread127, %744, %794, %1379, %1851, %.loopexit189, %1602, %.thread167, %.thread172, %1599, %1591, %1558, %1316, %503, %494, %407, %223, %1861, %1644, %.loopexit207
  %2464 = phi i32 [ %1389, %.loopexit207 ], [ %1646, %1644 ], [ 0, %1861 ], [ %156, %223 ], [ -22, %1316 ], [ %504, %503 ], [ %495, %494 ], [ %408, %407 ], [ %1600, %1599 ], [ %1592, %1591 ], [ %1559, %1558 ], [ 0, %.thread172 ], [ 0, %.thread167 ], [ 0, %1602 ], [ 0, %.loopexit189 ], [ %1853, %1851 ], [ %1381, %1379 ], [ %745, %744 ], [ %795, %794 ], [ -22, %.thread127 ], [ %106, %104 ], [ %109, %108 ], [ %114, %113 ], [ %125, %124 ], [ -22, %257 ], [ %300, %299 ]
  ret i32 %2464
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
  %54 = getelementptr [4 x %struct.skl_ddb_entry], ptr %28, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 1637
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4060
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4028
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %59

59:                                               ; preds = %.thread28, %52
  %60 = phi i64 [ 0, %52 ], [ %143, %.thread28 ]
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread28, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread28, label %69

69:                                               ; preds = %66
  %70 = getelementptr [8 x %struct.skl_ddb_entry], ptr %56, i64 0, i64 %60
  %71 = getelementptr [8 x %struct.skl_ddb_entry], ptr %57, i64 0, i64 %60
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
  br i1 %114, label %thread-pre-split.thread26, label %thread-pre-split.thread27

thread-pre-split.thread27:                        ; preds = %115
  %116 = load i16, ptr %54, align 2
  %117 = load i16, ptr %71, align 2
  %118 = call i16 @llvm.umin.i16(i16 %116, i16 %117)
  store i16 %118, ptr %54, align 2
  %119 = load i16, ptr %.phi.trans.insert, align 2
  %120 = call i16 @llvm.umax.i16(i16 %112, i16 %119)
  store i16 %120, ptr %58, align 2
  br label %thread-pre-split.thread26

121:                                              ; preds = %111
  br i1 %114, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %123 = load i16, ptr %71, align 2
  store i16 %123, ptr %54, align 2
  %124 = load i16, ptr %122, align 2
  store i16 %124, ptr %58, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %thread-pre-split.thread, label %thread-pre-split.thread26

thread-pre-split.thread26:                        ; preds = %115, %thread-pre-split.thread27, %thread-pre-split
  %126 = phi i16 [ %124, %thread-pre-split ], [ %120, %thread-pre-split.thread27 ], [ %112, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %.thread28, label %130

130:                                              ; preds = %thread-pre-split.thread26
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
  br i1 %136, label %.thread28, label %137

137:                                              ; preds = %thread-pre-split.thread
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %139 = load i16, ptr %70, align 2
  store i16 %139, ptr %54, align 2
  %140 = load i16, ptr %138, align 2
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i16 [ %140, %137 ], [ %135, %130 ]
  store i16 %142, ptr %58, align 2
  br label %.thread28

.thread28:                                        ; preds = %thread-pre-split.thread26, %141, %thread-pre-split.thread, %66, %59
  %143 = add nuw nsw i64 %60, 1
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %145, label %59, !llvm.loop !145

145:                                              ; preds = %.thread28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !78
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
  %153 = getelementptr [4 x i32], ptr %32, i64 0, i64 %53
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
  %177 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !94
  %178 = add i32 %177, 65536
  %179 = mul i32 %178, %175
  %180 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !95
  %181 = add i32 %180, 1
  %182 = mul i32 %181, %175
  %183 = trunc i32 %182 to i16
  %184 = and i32 %179, 65535
  %185 = and i32 %182, 65535
  %186 = icmp samesign ugt i32 %185, %184
  br i1 %186, label %188, label %187, !prof !29

187:                                              ; preds = %171
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !97
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !98
  %.pre.i = load ptr, ptr %35, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %188

188:                                              ; preds = %187, %171
  %189 = phi i16 [ %.pre1.i, %187 ], [ %173, %171 ]
  %190 = icmp ult i16 %189, %183
  br i1 %190, label %191, label %mbus_ddb_offset.exit, !prof !11

191:                                              ; preds = %188
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !100
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !101
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
  %225 = getelementptr [4 x i8], ptr %36, i64 0, i64 %53
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
  br i1 %245, label %.loopexit22, label %39, !llvm.loop !146

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
  %261 = getelementptr [4 x %struct.skl_ddb_entry], ptr %2, i64 0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 4024
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %255, align 8
  %265 = icmp eq ptr %264, %24
  br i1 %265, label %.loopexit19, label %.preheader, !llvm.loop !147

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
  %278 = getelementptr [4 x i8], ptr %254, i64 0, i64 %277
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
  %296 = getelementptr %struct.skl_ddb_entry, ptr %2, i64 %292
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
  br i1 %310, label %311, label %266, !llvm.loop !148

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
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !149
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
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3125, i32 2313, i64 12) #15, !srcloc !151
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #15, !srcloc !152
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #15, !srcloc !153
  br label %350

350:                                              ; preds = %348, %335
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 4024
  store i32 0, ptr %351, align 4
  %352 = load ptr, ptr %323, align 8
  %353 = icmp eq ptr %352, %24
  br i1 %353, label %.loopexit, label %322, !llvm.loop !154

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
  %12 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !78
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
  %28 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %0, i32 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %5, i32 noundef %3), !range !79
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
  %45 = getelementptr %struct.skl_wm_level, ptr %12, i64 %43
  %46 = getelementptr [8 x i16], ptr %37, i64 0, i64 %43
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
  br i1 %65, label %.split.us, label %.loopexit, !llvm.loop !155

.split:                                           ; preds = %36, %87
  %66 = phi i64 [ %90, %87 ], [ 0, %36 ]
  %67 = phi ptr [ %68, %87 ], [ %12, %36 ]
  %68 = getelementptr %struct.skl_wm_level, ptr %12, i64 %66
  %69 = getelementptr [8 x i16], ptr %37, i64 0, i64 %66
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
  br i1 %93, label %.split, label %.loopexit, !llvm.loop !81

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
  %118 = add i32 %117, 65535
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
  %198 = add i32 %197, 65535
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
  %42 = getelementptr [4 x i8], ptr %40, i64 0, i64 %41
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
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !156
  %61 = load i8, ptr %44, align 4
  %62 = zext i8 %61 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %62) #15
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1773, i32 2313, i64 12) #15, !srcloc !158
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !159
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !160
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #15, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 29, i32 2305, i64 12) #15, !srcloc !165
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #15, !srcloc !166
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !167
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
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1714, i32 2313, i64 12) #15, !srcloc !169
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !170
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !171
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !163
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
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #15, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 81, i32 2305, i64 12) #15, !srcloc !173
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #15, !srcloc !174
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

.thread10.thread:                                 ; preds = %152, %144, %133, %123, %127
  %.ph15 = phi i32 [ %132, %127 ], [ %116, %123 ], [ %116, %133 ], [ %151, %144 ], [ %116, %152 ]
  %.ph16 = phi i32 [ %119, %127 ], [ %119, %123 ], [ %119, %133 ], [ %145, %144 ], [ %119, %152 ]
  %178 = icmp samesign ugt i16 %.pre1113, 9
  %179 = or i1 %29, %178
  %180 = select i1 %179, i32 %.ph16, i32 0
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
  %189 = phi i32 [ %.ph15, %.thread10.thread ], [ %182, %.thread10 ]
  %190 = phi i32 [ %.ph15, %.thread10.thread ], [ %116, %.thread10 ]
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
  %14 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = sext i32 %.1648.val to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %.loopexit

23:                                               ; preds = %13, %9
  %24 = add nuw nsw i64 %10, 1
  %25 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %24
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i64 %24, 15
  br i1 %27, label %.loopexit, label %9, !llvm.loop !175

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
  %39 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, %33
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = sext i32 %.1648.val to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %.loopexit

48:                                               ; preds = %38, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i64 %49, 17
  br i1 %52, label %.loopexit, label %34, !llvm.loop !175

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
  %61 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !10
  %64 = icmp eq i8 %63, %55
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %67 = sext i32 %.1648.val to i64
  %68 = getelementptr [4 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  br label %.loopexit

70:                                               ; preds = %60, %56
  %71 = add nuw nsw i64 %57, 1
  %72 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %71
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i64 %71, 15
  br i1 %74, label %.loopexit, label %56, !llvm.loop !175

75:                                               ; preds = %53
  %76 = zext i1 %1 to i8
  br label %77

77:                                               ; preds = %91, %75
  %78 = phi i64 [ %92, %91 ], [ 0, %75 ]
  %79 = phi i8 [ %94, %91 ], [ 1, %75 ]
  %80 = icmp eq i8 %79, %0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = icmp eq i8 %84, %76
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %88 = sext i32 %.1648.val to i64
  %89 = getelementptr [4 x i8], ptr %87, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  br label %.loopexit

91:                                               ; preds = %81, %77
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %92
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i64 %92, 7
  br i1 %95, label %.loopexit, label %77, !llvm.loop !175

96:                                               ; preds = %53
  %97 = zext i8 %0 to i64
  %98 = zext nneg i32 %.1648.val to i64
  %99 = lshr i64 %97, %98
  %100 = trunc nuw i64 %99 to i8
  %101 = and i8 %100, 1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %91, %70, %48, %96, %86, %65, %43, %18
  %102 = phi i8 [ %101, %96 ], [ %22, %18 ], [ %47, %43 ], [ %69, %65 ], [ %90, %86 ], [ 0, %48 ], [ 0, %70 ], [ 0, %91 ], [ 0, %23 ]
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
  store i8 0, ptr %5, align 1, !annotation !78
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
  %29 = getelementptr [4 x ptr], ptr @intel_sagv_status_show.sagv_status, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3420
  %32 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %32) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = distinct !{!35, !7, !8, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8, !36}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2162003859, i64 2162003668, i64 2162003720, i64 2162003766, i64 2162003794}
!43 = !{i64 2162004417, i64 2162004226, i64 2162004278, i64 2162004324, i64 2162004352}
!44 = !{i64 2162004491, i64 2162004520, i64 2162004566, i64 2162004624, i64 2162004678, i64 2162004732, i64 2162004787, i64 2162004818, i64 2162005126, i64 2162005132, i64 2162005179, i64 2162005202, i64 2162005228}
!45 = !{i64 2162005705, i64 2162005516, i64 2162005566, i64 2162005612, i64 2162005640}
!46 = !{i64 2162006011, i64 2162005822, i64 2162005872, i64 2162005918, i64 2162005946}
!47 = !{i64 2162007878, i64 2162007687, i64 2162007739, i64 2162007785, i64 2162007813}
!48 = !{i64 2162008436, i64 2162008245, i64 2162008297, i64 2162008343, i64 2162008371}
!49 = !{i64 2162008510, i64 2162008539, i64 2162008585, i64 2162008643, i64 2162008697, i64 2162008751, i64 2162008806, i64 2162008837, i64 2162009145, i64 2162009151, i64 2162009198, i64 2162009221, i64 2162009247}
!50 = !{i64 2162009724, i64 2162009535, i64 2162009585, i64 2162009631, i64 2162009659}
!51 = !{i64 2162010030, i64 2162009841, i64 2162009891, i64 2162009937, i64 2162009965}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2163804463, i64 2163804267, i64 2163804319, i64 2163804365, i64 2163804393}
!55 = !{i64 2163804540, i64 2163804569, i64 2163804615, i64 2163804673, i64 2163804727, i64 2163804781, i64 2163804836, i64 2163804867, i64 2163805175, i64 2163805181, i64 2163805228, i64 2163805251, i64 2163805277}
!56 = !{i64 2163805760, i64 2163805566, i64 2163805616, i64 2163805662, i64 2163805690}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2163811467, i64 2163811271, i64 2163811323, i64 2163811369, i64 2163811397}
!59 = !{i64 2163811544, i64 2163811573, i64 2163811619, i64 2163811677, i64 2163811731, i64 2163811785, i64 2163811840, i64 2163811871, i64 2163812179, i64 2163812185, i64 2163812232, i64 2163812255, i64 2163812281}
!60 = !{i64 2163812764, i64 2163812570, i64 2163812620, i64 2163812666, i64 2163812694}
!61 = !{i64 2163814052, i64 2163813856, i64 2163813908, i64 2163813954, i64 2163813982}
!62 = !{i64 2163814618, i64 2163814422, i64 2163814474, i64 2163814520, i64 2163814548}
!63 = !{i64 2163814695, i64 2163814724, i64 2163814770, i64 2163814828, i64 2163814882, i64 2163814936, i64 2163814991, i64 2163815022, i64 2163815330, i64 2163815336, i64 2163815383, i64 2163815406, i64 2163815432}
!64 = !{i64 2163815915, i64 2163815721, i64 2163815771, i64 2163815817, i64 2163815845}
!65 = !{i64 2163816229, i64 2163816035, i64 2163816085, i64 2163816131, i64 2163816159}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2162327242, i64 2162327051, i64 2162327103, i64 2162327149, i64 2162327177}
!69 = !{i64 2162327800, i64 2162327609, i64 2162327661, i64 2162327707, i64 2162327735}
!70 = !{i64 2162327874, i64 2162327903, i64 2162327949, i64 2162328007, i64 2162328061, i64 2162328115, i64 2162328170, i64 2162328201, i64 2162328509, i64 2162328515, i64 2162328562, i64 2162328585, i64 2162328611}
!71 = !{i64 2162329089, i64 2162328900, i64 2162328950, i64 2162328996, i64 2162329024}
!72 = !{i64 2162329395, i64 2162329206, i64 2162329256, i64 2162329302, i64 2162329330}
!73 = !{i64 2162331184, i64 2162330993, i64 2162331045, i64 2162331091, i64 2162331119}
!74 = !{i64 2162331742, i64 2162331551, i64 2162331603, i64 2162331649, i64 2162331677}
!75 = !{i64 2162331816, i64 2162331845, i64 2162331891, i64 2162331949, i64 2162332003, i64 2162332057, i64 2162332112, i64 2162332143, i64 2162332451, i64 2162332457, i64 2162332504, i64 2162332527, i64 2162332553}
!76 = !{i64 2162333031, i64 2162332842, i64 2162332892, i64 2162332938, i64 2162332966}
!77 = !{i64 2162333337, i64 2162333148, i64 2162333198, i64 2162333244, i64 2162333272}
!78 = !{!"auto-init"}
!79 = !{i32 -22, i32 1}
!80 = distinct !{!80, !7, !8, !36}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 1088835}
!95 = !{i64 1090449}
!96 = !{i64 2162045126, i64 2162044935, i64 2162044987, i64 2162045033, i64 2162045061}
!97 = !{i64 2162045200, i64 2162045229, i64 2162045275, i64 2162045333, i64 2162045387, i64 2162045441, i64 2162045496, i64 2162045527, i64 2162045835, i64 2162045841, i64 2162045888, i64 2162045911, i64 2162045937}
!98 = !{i64 2162046414, i64 2162046225, i64 2162046275, i64 2162046321, i64 2162046349}
!99 = !{i64 2162047321, i64 2162047130, i64 2162047182, i64 2162047228, i64 2162047256}
!100 = !{i64 2162047395, i64 2162047424, i64 2162047470, i64 2162047528, i64 2162047582, i64 2162047636, i64 2162047691, i64 2162047722, i64 2162048030, i64 2162048036, i64 2162048083, i64 2162048106, i64 2162048132}
!101 = !{i64 2162048609, i64 2162048420, i64 2162048470, i64 2162048516, i64 2162048544}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2162058655, i64 2162058464, i64 2162058516, i64 2162058562, i64 2162058590}
!105 = !{i64 2162059213, i64 2162059022, i64 2162059074, i64 2162059120, i64 2162059148}
!106 = !{i64 2162059287, i64 2162059316, i64 2162059362, i64 2162059420, i64 2162059474, i64 2162059528, i64 2162059583, i64 2162059614, i64 2162059922, i64 2162059928, i64 2162059975, i64 2162059998, i64 2162060024}
!107 = !{i64 2162060501, i64 2162060312, i64 2162060362, i64 2162060408, i64 2162060436}
!108 = !{i64 2162060807, i64 2162060618, i64 2162060668, i64 2162060714, i64 2162060742}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2162262310, i64 2162262119, i64 2162262171, i64 2162262217, i64 2162262245}
!113 = !{i64 2162262868, i64 2162262677, i64 2162262729, i64 2162262775, i64 2162262803}
!114 = !{i64 2162262942, i64 2162262971, i64 2162263017, i64 2162263075, i64 2162263129, i64 2162263183, i64 2162263238, i64 2162263269, i64 2162263577, i64 2162263583, i64 2162263630, i64 2162263653, i64 2162263679}
!115 = !{i64 2162264157, i64 2162263968, i64 2162264018, i64 2162264064, i64 2162264092}
!116 = !{i64 2162264463, i64 2162264274, i64 2162264324, i64 2162264370, i64 2162264398}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = !{i64 2162267365, i64 2162267174, i64 2162267226, i64 2162267272, i64 2162267300}
!120 = !{i64 2162267923, i64 2162267732, i64 2162267784, i64 2162267830, i64 2162267858}
!121 = !{i64 2162267997, i64 2162268026, i64 2162268072, i64 2162268130, i64 2162268184, i64 2162268238, i64 2162268293, i64 2162268324, i64 2162268632, i64 2162268638, i64 2162268685, i64 2162268708, i64 2162268734}
!122 = !{i64 2162269212, i64 2162269023, i64 2162269073, i64 2162269119, i64 2162269147}
!123 = !{i64 2162269518, i64 2162269329, i64 2162269379, i64 2162269425, i64 2162269453}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2162271335, i64 2162271144, i64 2162271196, i64 2162271242, i64 2162271270}
!127 = !{i64 2162271409, i64 2162271438, i64 2162271484, i64 2162271542, i64 2162271596, i64 2162271650, i64 2162271705, i64 2162271736, i64 2162272044, i64 2162272050, i64 2162272097, i64 2162272120, i64 2162272146}
!128 = !{i64 2162272624, i64 2162272435, i64 2162272485, i64 2162272531, i64 2162272559}
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
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2162704429, i64 2162704233, i64 2162704285, i64 2162704331, i64 2162704359}
!150 = !{i64 2162704995, i64 2162704799, i64 2162704851, i64 2162704897, i64 2162704925}
!151 = !{i64 2162705072, i64 2162705101, i64 2162705147, i64 2162705205, i64 2162705259, i64 2162705313, i64 2162705368, i64 2162705399, i64 2162705707, i64 2162705713, i64 2162705760, i64 2162705783, i64 2162705809}
!152 = !{i64 2162706292, i64 2162706098, i64 2162706148, i64 2162706194, i64 2162706222}
!153 = !{i64 2162706606, i64 2162706412, i64 2162706462, i64 2162706508, i64 2162706536}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8, !36}
!156 = !{i64 2162279691, i64 2162279500, i64 2162279552, i64 2162279598, i64 2162279626}
!157 = !{i64 2162280249, i64 2162280058, i64 2162280110, i64 2162280156, i64 2162280184}
!158 = !{i64 2162280323, i64 2162280352, i64 2162280398, i64 2162280456, i64 2162280510, i64 2162280564, i64 2162280619, i64 2162280650, i64 2162280958, i64 2162280964, i64 2162281011, i64 2162281034, i64 2162281060}
!159 = !{i64 2162281538, i64 2162281349, i64 2162281399, i64 2162281445, i64 2162281473}
!160 = !{i64 2162281844, i64 2162281655, i64 2162281705, i64 2162281751, i64 2162281779}
!161 = !{i64 2158287643, i64 2158287452, i64 2158287504, i64 2158287550, i64 2158287578}
!162 = !{i64 2158287717, i64 2158287746, i64 2158287792, i64 2158287850, i64 2158287904, i64 2158287958, i64 2158288013, i64 2158288044, i64 2158288352, i64 2158288358, i64 2158288405, i64 2158288428, i64 2158288454}
!163 = !{i64 2158288919, i64 2158288730, i64 2158288780, i64 2158288826, i64 2158288854}
!164 = !{i64 2158268722, i64 2158268531, i64 2158268583, i64 2158268629, i64 2158268657}
!165 = !{i64 2158268796, i64 2158268825, i64 2158268871, i64 2158268929, i64 2158268983, i64 2158269037, i64 2158269092, i64 2158269123, i64 2158269431, i64 2158269437, i64 2158269484, i64 2158269507, i64 2158269533}
!166 = !{i64 2158269998, i64 2158269809, i64 2158269859, i64 2158269905, i64 2158269933}
!167 = !{i64 2162274342, i64 2162274151, i64 2162274203, i64 2162274249, i64 2162274277}
!168 = !{i64 2162274900, i64 2162274709, i64 2162274761, i64 2162274807, i64 2162274835}
!169 = !{i64 2162274974, i64 2162275003, i64 2162275049, i64 2162275107, i64 2162275161, i64 2162275215, i64 2162275270, i64 2162275301, i64 2162275609, i64 2162275615, i64 2162275662, i64 2162275685, i64 2162275711}
!170 = !{i64 2162276189, i64 2162276000, i64 2162276050, i64 2162276096, i64 2162276124}
!171 = !{i64 2162276495, i64 2162276306, i64 2162276356, i64 2162276402, i64 2162276430}
!172 = !{i64 2158290534, i64 2158290343, i64 2158290395, i64 2158290441, i64 2158290469}
!173 = !{i64 2158290608, i64 2158290637, i64 2158290683, i64 2158290741, i64 2158290795, i64 2158290849, i64 2158290904, i64 2158290935, i64 2158291243, i64 2158291249, i64 2158291296, i64 2158291319, i64 2158291345}
!174 = !{i64 2158291810, i64 2158291621, i64 2158291671, i64 2158291717, i64 2158291745}
!175 = distinct !{!175, !7, !8}
