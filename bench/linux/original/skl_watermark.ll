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
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %11 = phi i8 [ 0, %1 ], [ %30, %29 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 26
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
  %23 = tail call i32 %22(ptr noundef %7, i32 %21, i1 noundef zeroext true) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #16
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %22, i64 108
  %29 = load i16, ptr %28, align 4
  %30 = or i16 %29, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %26, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 252, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #16, !srcloc !14
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %27, i32 noundef %31) #16
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %31) #16
  br label %62

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %47, i64 104
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %105

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %105, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #16
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 108
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = or i16 %28, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %30, %28
  br i1 %32, label %105, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 284, i32 2305, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #16, !srcloc !18
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef %29) #16
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %29) #16
  br label %105

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %105, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %57, label %105

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = icmp ugt i16 %50, 8
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %105

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %3, i64 7168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %3, i64 3416
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %105, label %75

75:                                               ; preds = %70
  %76 = icmp eq ptr %3, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ null, %75 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.14) #16
  %82 = getelementptr inbounds i8, ptr %3, i64 7368
  %83 = tail call i32 @snb_pcode_write_timeout(ptr noundef %82, i32 noundef 33, i32 noundef 3, i32 noundef 500, i32 noundef 0) #16
  %84 = getelementptr inbounds i8, ptr %3, i64 7184
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 33554432
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %83, -6
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  br i1 %76, label %94, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi ptr [ %93, %91 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.11) #16
  store i32 3, ptr %71, align 8
  br label %105

96:                                               ; preds = %80
  %97 = icmp slt i32 %83, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  br i1 %76, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.15) #17
  br label %105

104:                                              ; preds = %96
  store i32 2, ptr %71, align 8
  br label %105

105:                                              ; preds = %104, %102, %94, %70, %63, %57, %52, %46, %43, %24, %20, %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_can_enable_sagv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = tail call i8 @llvm.ctpop.i8(i8 %8), !range !15
  %10 = icmp ult i8 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ %14, %11 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @skl_ddb_dbuf_slice_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %7) #18, !srcloc !19
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = udiv i32 %16, %8
  %18 = zext i16 %11 to i32
  %19 = udiv i32 %18, %17
  %20 = zext i16 %10 to i32
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %17
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %24, %13
  %25 = phi i8 [ %30, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %31, %24 ], [ %19, %13 ]
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = trunc i64 %28 to i8
  %30 = or i8 %25, %29
  %31 = add i32 %26, 1
  %32 = icmp ugt i32 %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !20

33:                                               ; preds = %24
  %34 = zext i8 %30 to i32
  br label %35

35:                                               ; preds = %33, %13, %2
  %36 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %34, %33 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_plane_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2790
  %9 = getelementptr inbounds i8, ptr %1, i64 4028
  %10 = zext i32 %5 to i64
  %11 = getelementptr [8 x %struct.skl_ddb_entry], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 4060
  %13 = getelementptr [8 x %struct.skl_ddb_entry], ptr %12, i64 0, i64 %10
  %14 = getelementptr inbounds i8, ptr %3, i64 7024
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %2
  %18 = shl i32 %7, 12
  %19 = shl i32 %5, 8
  %20 = add i32 %19, 459328
  %21 = add i32 %20, %18
  %22 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %23 = getelementptr inbounds i8, ptr %1, i64 4022
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  br label %25

25:                                               ; preds = %36, %17
  %26 = phi i64 [ 0, %17 ], [ %38, %36 ]
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 2
  %29 = add i32 %21, %28
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i8, ptr %23, align 2, !range !9, !noundef !10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  %35 = getelementptr [8 x %struct.skl_wm_level], ptr %22, i64 0, i64 %26
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %35, %34 ], [ %24, %31 ]
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %29, ptr noundef %37)
  %38 = add nuw nsw i64 %26, 1
  %39 = load i8, ptr %14, align 8
  %40 = zext i8 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %25, label %42, !llvm.loop !21

42:                                               ; preds = %36, %2
  %43 = shl i32 %7, 12
  %44 = shl i32 %5, 8
  %45 = add i32 %43, %44
  %46 = add i32 %45, 459368
  %47 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %48 = getelementptr inbounds i8, ptr %1, i64 4022
  %49 = load i8, ptr %48, align 2, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i64 128, i64 144
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %46, ptr noundef %52)
  %53 = getelementptr inbounds i8, ptr %3, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 12
  br i1 %55, label %56, label %70

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %3, i64 7168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = add i32 %43, %44
  %65 = add i32 %64, 459352
  %66 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10, i32 3
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %65, ptr noundef %66)
  %67 = add i32 %43, %44
  %68 = add i32 %67, 459356
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %56, %42
  %71 = add i32 %43, %44
  %72 = add i32 %71, 459388
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %72, ptr noundef %11)
  %73 = load i16, ptr %53, align 8
  %74 = icmp ult i16 %73, 11
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = add i32 %43, %44
  %77 = add i32 %76, 459384
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %77, ptr noundef %13)
  br label %78

78:                                               ; preds = %75, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_write_wm_level(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = getelementptr inbounds i8, ptr %2, i64 6
  %9 = load i8, ptr %8, align 2, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  %11 = or disjoint i32 %7, 1073741824
  %12 = select i1 %10, i32 %7, i32 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4095
  %16 = zext nneg i16 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 14
  %22 = or disjoint i32 %17, %21
  %23 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #16
          to label %44 [label %24], !srcloc !22

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !23
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #16, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %1, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #16
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !29

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %3
  %45 = icmp ult i32 %1, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %1, %44 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %55) #16, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ddb_entry_write(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #16
          to label %37 [label %17], !srcloc !22

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !23
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #16, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %1, i64 noundef %16, i32 noundef 4, i1 noundef zeroext true) #16
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !28
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !29

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %7
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %48) #16, !srcloc !31
  br label %82

49:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #16
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %1, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #16
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !28
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !29

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %49
  %71 = icmp ult i32 %1, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %1
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %1, %70 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #16, !srcloc !31
  br label %82

82:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_cursor_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2790
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = shl i32 %7, 12
  %15 = add i32 %14, 459072
  %16 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %17 = getelementptr inbounds i8, ptr %1, i64 4022
  %18 = getelementptr inbounds i8, ptr %16, i64 136
  br label %19

19:                                               ; preds = %27, %13
  %20 = phi i64 [ 0, %13 ], [ %32, %27 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = getelementptr [8 x %struct.skl_wm_level], ptr %16, i64 0, i64 %20
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %26, %25 ], [ %18, %22 ]
  %29 = trunc i64 %20 to i32
  %30 = shl i32 %29, 2
  %31 = add i32 %30, %15
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %31, ptr noundef %28)
  %32 = add nuw nsw i64 %20, 1
  %33 = load i8, ptr %10, align 8
  %34 = zext i8 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %19, label %36, !llvm.loop !32

36:                                               ; preds = %27, %2
  %37 = shl i32 %7, 12
  %38 = add i32 %37, 459112
  %39 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %40 = getelementptr inbounds i8, ptr %1, i64 4022
  %41 = load i8, ptr %40, align 2, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i64 128, i64 144
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %38, ptr noundef %44)
  %45 = getelementptr inbounds i8, ptr %3, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp ugt i16 %46, 12
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %3, i64 7168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 28
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = add i32 %37, 459096
  %57 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9, i32 3
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %56, ptr noundef %57)
  %58 = add i32 %37, 459100
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %48, %36
  %61 = getelementptr inbounds i8, ptr %1, i64 4028
  %62 = getelementptr [8 x %struct.skl_ddb_entry], ptr %61, i64 0, i64 %9
  %63 = add i32 %37, 459132
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %63, ptr noundef %62)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @skl_ddb_allocation_overlaps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = zext i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  %10 = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %25, %6
  %12 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %13 = phi i1 [ %5, %6 ], [ %27, %25 ]
  %14 = icmp eq i64 %12, %8
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr %struct.skl_ddb_entry, ptr %1, i64 %12
  %17 = load i16, ptr %0, align 2
  %18 = getelementptr inbounds i8, ptr %16, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i16, ptr %16, align 2
  %23 = load i16, ptr %7, align 2
  %24 = icmp ult i16 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %15, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp ult i64 %26, %9
  %28 = icmp eq i64 %26, %10
  br i1 %28, label %29, label %11, !llvm.loop !33

29:                                               ; preds = %25, %21, %4
  %30 = phi i1 [ %5, %4 ], [ %13, %21 ], [ %27, %25 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_state_verify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2790
  %14 = getelementptr inbounds i8, ptr %5, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 9
  br i1 %16, label %446, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %446, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(1298) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 1298) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %446, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  tail call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %1, ptr noundef %26)
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %28, i32 noundef %31) #16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %1, i64 1653
  %36 = shl i32 %30, 12
  %37 = getelementptr inbounds i8, ptr %28, i64 7368
  %38 = getelementptr inbounds i8, ptr %28, i64 7512
  %39 = getelementptr inbounds i8, ptr %28, i64 2632
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
  %58 = tail call i32 %57(ptr noundef %37, i32 %56, i1 noundef zeroext true) #16
  %59 = trunc i32 %58 to i16
  %60 = and i16 %59, 4095
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i16
  %63 = and i16 %62, 4095
  store i16 %60, ptr %49, align 4
  %64 = icmp eq i16 %63, 0
  %65 = add nuw nsw i16 %63, 1
  %66 = select i1 %64, i16 0, i16 %65
  %67 = getelementptr inbounds i8, ptr %49, i64 2
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
  %76 = tail call i32 %75(ptr noundef %37, i32 %73, i1 noundef zeroext true) #16
  %77 = trunc i32 %76 to i16
  %78 = and i16 %77, 4095
  %79 = lshr i32 %76, 16
  %80 = trunc i32 %79 to i16
  %81 = and i16 %80, 4095
  store i16 %78, ptr %74, align 4
  %82 = icmp eq i16 %81, 0
  %83 = add nuw nsw i16 %81, 1
  %84 = select i1 %82, i16 0, i16 %83
  %85 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %72, %52, %41
  %87 = add nuw nsw i64 %42, 1
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %41, !llvm.loop !34

89:                                               ; preds = %86
  tail call void @intel_display_power_put_unchecked(ptr noundef %28, i32 noundef %31) #16
  br label %90

90:                                               ; preds = %89, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %91 = getelementptr inbounds i8, ptr %5, i64 2624
  %92 = getelementptr inbounds i8, ptr %3, i64 4
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 12
  %95 = getelementptr inbounds i8, ptr %5, i64 7368
  %96 = getelementptr inbounds i8, ptr %5, i64 7512
  br label %97

97:                                               ; preds = %117, %90
  %98 = phi i64 [ 0, %90 ], [ %119, %117 ]
  %99 = phi i8 [ 0, %90 ], [ %118, %117 ]
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 26
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
  %111 = tail call i32 %110(ptr noundef %95, i32 %109, i1 noundef zeroext true) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %122 = load i16, ptr %14, align 8
  %123 = icmp ugt i16 %122, 10
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = zext nneg i8 %118 to i32
  %126 = getelementptr inbounds i8, ptr %5, i64 2240
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %118, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = icmp eq ptr %5, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = zext i8 %127 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %135, ptr noundef nonnull @.str, i32 noundef %136, i32 noundef %125) #17
  br label %137

137:                                              ; preds = %134, %124, %121
  %138 = getelementptr inbounds i8, ptr %5, i64 712
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %445, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %5, i64 7024
  %143 = getelementptr inbounds i8, ptr %12, i64 4022
  %144 = icmp eq ptr %5, null
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = getelementptr inbounds i8, ptr %12, i64 4022
  %147 = icmp eq ptr %5, null
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = getelementptr inbounds i8, ptr %5, i64 7168
  %150 = icmp eq ptr %5, null
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = getelementptr inbounds i8, ptr %5, i64 7168
  %153 = icmp eq ptr %5, null
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = getelementptr i8, ptr %23, i64 28
  %156 = getelementptr i8, ptr %12, i64 4056
  %157 = getelementptr i8, ptr %23, i64 30
  %158 = getelementptr i8, ptr %12, i64 4058
  %159 = icmp eq ptr %5, null
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = getelementptr i8, ptr %12, i64 4058
  %162 = getelementptr i8, ptr %23, i64 30
  br label %163

163:                                              ; preds = %442, %141
  %164 = phi ptr [ %139, %141 ], [ %443, %442 ]
  %165 = getelementptr i8, ptr %164, i64 1320
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %29, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %442

169:                                              ; preds = %163
  %170 = load i8, ptr %142, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %243, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %164, i64 1316
  %174 = getelementptr i8, ptr %164, i64 80
  %175 = getelementptr i8, ptr %164, i64 16
  br label %176

176:                                              ; preds = %238, %172
  %177 = phi i64 [ 0, %172 ], [ %239, %238 ]
  %178 = load i32, ptr %173, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %179
  %181 = getelementptr [8 x %struct.skl_wm_level], ptr %180, i64 0, i64 %177
  %182 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %179
  %183 = icmp eq i64 %177, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i8, ptr %143, align 2, !range !9, !noundef !10
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %182, i64 136
  br label %191

189:                                              ; preds = %184, %176
  %190 = getelementptr [8 x %struct.skl_wm_level], ptr %182, i64 0, i64 %177
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  %193 = getelementptr inbounds i8, ptr %181, i64 5
  %194 = load i8, ptr %193, align 1, !range !9, !noundef !10
  %195 = getelementptr inbounds i8, ptr %192, i64 5
  %196 = load i8, ptr %195, align 1, !range !9, !noundef !10
  %197 = icmp eq i8 %194, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %181, i64 6
  %200 = load i8, ptr %199, align 2, !range !9, !noundef !10
  %201 = getelementptr inbounds i8, ptr %192, i64 6
  %202 = load i8, ptr %201, align 2, !range !9, !noundef !10
  %203 = icmp eq i8 %200, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %181, i64 4
  %206 = load i8, ptr %205, align 2
  %207 = getelementptr inbounds i8, ptr %192, i64 4
  %208 = load i8, ptr %207, align 2
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %181, i64 2
  %212 = load i16, ptr %211, align 2
  %213 = getelementptr inbounds i8, ptr %192, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %212, %214
  br i1 %215, label %238, label %216

216:                                              ; preds = %210, %204, %198, %191
  br i1 %144, label %219, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %145, align 8
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi ptr [ %218, %217 ], [ null, %216 ]
  %221 = load i32, ptr %174, align 8
  %222 = load ptr, ptr %175, align 8
  %223 = zext nneg i8 %196 to i32
  %224 = getelementptr inbounds i8, ptr %192, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i8, ptr %192, i64 4
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = zext nneg i8 %194 to i32
  %231 = getelementptr inbounds i8, ptr %181, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds i8, ptr %181, i64 4
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = trunc i64 %177 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %220, ptr noundef nonnull @.str.1, i32 noundef %221, ptr noundef %222, i32 noundef %237, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef %236) #17
  br label %238

238:                                              ; preds = %219, %210
  %239 = add nuw nsw i64 %177, 1
  %240 = load i8, ptr %142, align 8
  %241 = zext i8 %240 to i64
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %176, label %243, !llvm.loop !35

243:                                              ; preds = %238, %169
  %244 = getelementptr i8, ptr %164, i64 1316
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %246, i32 2
  %248 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %246
  %249 = load i8, ptr %146, align 2, !range !9, !noundef !10
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i64 128, i64 144
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds i8, ptr %247, i64 5
  %254 = load i8, ptr %253, align 1, !range !9, !noundef !10
  %255 = getelementptr inbounds i8, ptr %252, i64 5
  %256 = load i8, ptr %255, align 1, !range !9, !noundef !10
  %257 = icmp eq i8 %254, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %243
  %259 = getelementptr inbounds i8, ptr %247, i64 6
  %260 = load i8, ptr %259, align 2, !range !9, !noundef !10
  %261 = getelementptr inbounds i8, ptr %252, i64 6
  %262 = load i8, ptr %261, align 2, !range !9, !noundef !10
  %263 = icmp eq i8 %260, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %247, i64 4
  %266 = load i8, ptr %265, align 2
  %267 = getelementptr inbounds i8, ptr %252, i64 4
  %268 = load i8, ptr %267, align 2
  %269 = icmp eq i8 %266, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %247, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = getelementptr inbounds i8, ptr %252, i64 2
  %274 = load i16, ptr %273, align 2
  %275 = icmp eq i16 %272, %274
  br i1 %275, label %299, label %276

276:                                              ; preds = %270, %264, %258, %243
  br i1 %147, label %279, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %148, align 8
  br label %279

279:                                              ; preds = %277, %276
  %280 = phi ptr [ %278, %277 ], [ null, %276 ]
  %281 = getelementptr i8, ptr %164, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr i8, ptr %164, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = zext nneg i8 %256 to i32
  %286 = getelementptr inbounds i8, ptr %252, i64 2
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds i8, ptr %252, i64 4
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  %292 = zext nneg i8 %254 to i32
  %293 = getelementptr inbounds i8, ptr %247, i64 2
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds i8, ptr %247, i64 4
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %280, ptr noundef nonnull @.str.2, i32 noundef %282, ptr noundef %284, i32 noundef %285, i32 noundef %288, i32 noundef %291, i32 noundef %292, i32 noundef %295, i32 noundef %298) #17
  br label %299

299:                                              ; preds = %279, %270
  %300 = load i32, ptr %244, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %301, i32 3
  %303 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %301, i32 3
  %304 = load i16, ptr %14, align 8
  %305 = icmp ugt i16 %304, 12
  br i1 %305, label %306, label %359

306:                                              ; preds = %299
  %307 = load ptr, ptr %149, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 28
  %309 = load i64, ptr %308, align 4
  %310 = and i64 %309, 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %359

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %302, i64 5
  %314 = load i8, ptr %313, align 1, !range !9, !noundef !10
  %315 = getelementptr inbounds i8, ptr %303, i64 5
  %316 = load i8, ptr %315, align 1, !range !9, !noundef !10
  %317 = icmp eq i8 %314, %316
  br i1 %317, label %318, label %336

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %302, i64 6
  %320 = load i8, ptr %319, align 2, !range !9, !noundef !10
  %321 = getelementptr inbounds i8, ptr %303, i64 6
  %322 = load i8, ptr %321, align 2, !range !9, !noundef !10
  %323 = icmp eq i8 %320, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %302, i64 4
  %326 = load i8, ptr %325, align 2
  %327 = getelementptr inbounds i8, ptr %303, i64 4
  %328 = load i8, ptr %327, align 2
  %329 = icmp eq i8 %326, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %302, i64 2
  %332 = load i16, ptr %331, align 2
  %333 = getelementptr inbounds i8, ptr %303, i64 2
  %334 = load i16, ptr %333, align 2
  %335 = icmp eq i16 %332, %334
  br i1 %335, label %359, label %336

336:                                              ; preds = %330, %324, %318, %312
  br i1 %150, label %339, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %151, align 8
  br label %339

339:                                              ; preds = %337, %336
  %340 = phi ptr [ %338, %337 ], [ null, %336 ]
  %341 = getelementptr i8, ptr %164, i64 80
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr i8, ptr %164, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = zext nneg i8 %316 to i32
  %346 = getelementptr inbounds i8, ptr %303, i64 2
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds i8, ptr %303, i64 4
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = zext nneg i8 %314 to i32
  %353 = getelementptr inbounds i8, ptr %302, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds i8, ptr %302, i64 4
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %340, ptr noundef nonnull @.str.3, i32 noundef %342, ptr noundef %344, i32 noundef %345, i32 noundef %348, i32 noundef %351, i32 noundef %352, i32 noundef %355, i32 noundef %358) #17
  br label %359

359:                                              ; preds = %339, %330, %306, %299
  %360 = load i32, ptr %244, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %361, i32 3, i32 1
  %363 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %361, i32 3, i32 1
  %364 = load i16, ptr %14, align 8
  %365 = icmp ugt i16 %364, 12
  br i1 %365, label %366, label %419

366:                                              ; preds = %359
  %367 = load ptr, ptr %152, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 28
  %369 = load i64, ptr %368, align 4
  %370 = and i64 %369, 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %419

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %362, i64 5
  %374 = load i8, ptr %373, align 1, !range !9, !noundef !10
  %375 = getelementptr inbounds i8, ptr %363, i64 5
  %376 = load i8, ptr %375, align 1, !range !9, !noundef !10
  %377 = icmp eq i8 %374, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %362, i64 6
  %380 = load i8, ptr %379, align 2, !range !9, !noundef !10
  %381 = getelementptr inbounds i8, ptr %363, i64 6
  %382 = load i8, ptr %381, align 2, !range !9, !noundef !10
  %383 = icmp eq i8 %380, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %362, i64 4
  %386 = load i8, ptr %385, align 2
  %387 = getelementptr inbounds i8, ptr %363, i64 4
  %388 = load i8, ptr %387, align 2
  %389 = icmp eq i8 %386, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %362, i64 2
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %363, i64 2
  %394 = load i16, ptr %393, align 2
  %395 = icmp eq i16 %392, %394
  br i1 %395, label %419, label %396

396:                                              ; preds = %390, %384, %378, %372
  br i1 %153, label %399, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %154, align 8
  br label %399

399:                                              ; preds = %397, %396
  %400 = phi ptr [ %398, %397 ], [ null, %396 ]
  %401 = getelementptr i8, ptr %164, i64 80
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr i8, ptr %164, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = zext nneg i8 %376 to i32
  %406 = getelementptr inbounds i8, ptr %363, i64 2
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %363, i64 4
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = zext nneg i8 %374 to i32
  %413 = getelementptr inbounds i8, ptr %362, i64 2
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds i8, ptr %362, i64 4
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %400, ptr noundef nonnull @.str.4, i32 noundef %402, ptr noundef %404, i32 noundef %405, i32 noundef %408, i32 noundef %411, i32 noundef %412, i32 noundef %415, i32 noundef %418) #17
  br label %419

419:                                              ; preds = %399, %390, %366, %359
  %420 = load i16, ptr %155, align 4
  %421 = load i16, ptr %156, align 2
  %422 = icmp eq i16 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = load i16, ptr %157, align 2
  %425 = load i16, ptr %158, align 2
  %426 = icmp eq i16 %424, %425
  br i1 %426, label %442, label %427

427:                                              ; preds = %423, %419
  br i1 %159, label %430, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %160, align 8
  br label %430

430:                                              ; preds = %428, %427
  %431 = phi ptr [ %429, %428 ], [ null, %427 ]
  %432 = getelementptr i8, ptr %164, i64 80
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr i8, ptr %164, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = zext i16 %421 to i32
  %437 = load i16, ptr %161, align 2
  %438 = zext i16 %437 to i32
  %439 = zext i16 %420 to i32
  %440 = load i16, ptr %162, align 2
  %441 = zext i16 %440 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %431, ptr noundef nonnull @.str.5, i32 noundef %433, ptr noundef %435, i32 noundef %436, i32 noundef %438, i32 noundef %439, i32 noundef %441) #17
  br label %442

442:                                              ; preds = %430, %423, %163
  %443 = load ptr, ptr %164, align 8
  %444 = icmp eq ptr %443, %138
  br i1 %444, label %445, label %163, !llvm.loop !36

445:                                              ; preds = %442, %137
  tail call void @kfree(ptr noundef nonnull %23) #16
  br label %446

446:                                              ; preds = %445, %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_pipe_wm_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1653
  %7 = getelementptr inbounds i8, ptr %3, i64 7024
  %8 = shl i32 %5, 12
  %9 = add i32 %8, 459328
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7512
  %12 = shl i32 %5, 12
  %13 = add i32 %12, 459072
  %14 = getelementptr inbounds i8, ptr %3, i64 7368
  %15 = getelementptr inbounds i8, ptr %3, i64 7512
  %16 = shl i32 %5, 12
  %17 = add i32 %16, 459368
  %18 = getelementptr inbounds i8, ptr %3, i64 7368
  %19 = getelementptr inbounds i8, ptr %3, i64 7512
  %20 = shl i32 %5, 12
  %21 = add i32 %20, 459112
  %22 = getelementptr inbounds i8, ptr %3, i64 7368
  %23 = getelementptr inbounds i8, ptr %3, i64 7512
  %24 = getelementptr inbounds i8, ptr %3, i64 2632
  %25 = getelementptr inbounds i8, ptr %3, i64 7168
  %26 = shl i32 %5, 12
  %27 = add i32 %26, 459352
  %28 = getelementptr inbounds i8, ptr %3, i64 7368
  %29 = getelementptr inbounds i8, ptr %3, i64 7512
  %30 = shl i32 %5, 12
  %31 = add i32 %30, 459096
  %32 = getelementptr inbounds i8, ptr %3, i64 7368
  %33 = getelementptr inbounds i8, ptr %3, i64 7512
  %34 = shl i32 %5, 12
  %35 = add i32 %34, 459356
  %36 = getelementptr inbounds i8, ptr %3, i64 7368
  %37 = getelementptr inbounds i8, ptr %3, i64 7512
  %38 = shl i32 %5, 12
  %39 = add i32 %38, 459100
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  %42 = zext i32 %9 to i64
  br label %43

43:                                               ; preds = %183, %2
  %44 = phi i64 [ 0, %2 ], [ %184, %183 ]
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 1, %44
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %183, label %50

50:                                               ; preds = %43
  %51 = getelementptr [8 x %struct.skl_plane_wm], ptr %1, i64 0, i64 %44
  %52 = load i8, ptr %7, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %50
  %55 = icmp eq i64 %44, 7
  %56 = shl nuw nsw i64 %44, 8
  %57 = add nuw i64 %56, %42
  br label %58

58:                                               ; preds = %72, %54
  %59 = phi i64 [ 0, %54 ], [ %88, %72 ]
  br i1 %55, label %66, label %60

60:                                               ; preds = %58
  %61 = shl i64 %59, 2
  %62 = add i64 %57, %61
  %63 = load ptr, ptr %11, align 8
  %64 = trunc i64 %62 to i32
  %65 = tail call i32 %63(ptr noundef %10, i32 %64, i1 noundef zeroext true) #16
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = trunc i64 %59 to i32
  %69 = shl i32 %68, 2
  %70 = add i32 %69, %13
  %71 = tail call i32 %67(ptr noundef %14, i32 %70, i1 noundef zeroext true) #16
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %65, %60 ], [ %71, %66 ]
  %74 = getelementptr [8 x %struct.skl_wm_level], ptr %51, i64 0, i64 %59
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = lshr i32 %73, 31
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %75, align 1
  %78 = getelementptr inbounds i8, ptr %74, i64 6
  %79 = lshr i32 %73, 30
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr %78, align 2
  %82 = trunc i32 %73 to i16
  %83 = and i16 %82, 4095
  %84 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 %83, ptr %84, align 2
  %85 = lshr i32 %73, 14
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %74, i64 4
  store i8 %86, ptr %87, align 2
  %88 = add nuw nsw i64 %59, 1
  %89 = load i8, ptr %7, align 8
  %90 = zext i8 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %58, label %92, !llvm.loop !37

92:                                               ; preds = %72, %50
  %93 = icmp eq i64 %44, 7
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %19, align 8
  %96 = trunc i64 %44 to i32
  %97 = shl i32 %96, 8
  %98 = add i32 %97, %17
  %99 = tail call i32 %95(ptr noundef %18, i32 %98, i1 noundef zeroext true) #16
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %23, align 8
  %102 = tail call i32 %101(ptr noundef %22, i32 %21, i1 noundef zeroext true) #16
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i32 [ %99, %94 ], [ %102, %100 ]
  %105 = getelementptr inbounds i8, ptr %51, i64 128
  %106 = getelementptr inbounds i8, ptr %51, i64 133
  %107 = lshr i32 %104, 31
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %106, align 1
  %109 = getelementptr inbounds i8, ptr %51, i64 134
  %110 = lshr i32 %104, 30
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 1
  store i8 %112, ptr %109, align 2
  %113 = trunc i32 %104 to i16
  %114 = and i16 %113, 4095
  %115 = getelementptr inbounds i8, ptr %51, i64 130
  store i16 %114, ptr %115, align 2
  %116 = lshr i32 %104, 14
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %51, i64 132
  store i8 %117, ptr %118, align 2
  %119 = load i16, ptr %24, align 8
  %120 = icmp ugt i16 %119, 12
  br i1 %120, label %121, label %176

121:                                              ; preds = %103
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 28
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %176

127:                                              ; preds = %121
  br i1 %93, label %134, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %29, align 8
  %130 = trunc i64 %44 to i32
  %131 = shl i32 %130, 8
  %132 = add i32 %131, %27
  %133 = tail call i32 %129(ptr noundef %28, i32 %132, i1 noundef zeroext true) #16
  br label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %33, align 8
  %136 = tail call i32 %135(ptr noundef %32, i32 %31, i1 noundef zeroext true) #16
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i32 [ %133, %128 ], [ %136, %134 ]
  %139 = getelementptr inbounds i8, ptr %51, i64 141
  %140 = lshr i32 %138, 31
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %139, align 1
  %142 = getelementptr inbounds i8, ptr %51, i64 142
  %143 = lshr i32 %138, 30
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 1
  store i8 %145, ptr %142, align 2
  %146 = trunc i32 %138 to i16
  %147 = and i16 %146, 4095
  %148 = getelementptr inbounds i8, ptr %51, i64 138
  store i16 %147, ptr %148, align 2
  %149 = lshr i32 %138, 14
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds i8, ptr %51, i64 140
  store i8 %150, ptr %151, align 2
  br i1 %93, label %158, label %152

152:                                              ; preds = %137
  %153 = load ptr, ptr %37, align 8
  %154 = trunc i64 %44 to i32
  %155 = shl i32 %154, 8
  %156 = add i32 %155, %35
  %157 = tail call i32 %153(ptr noundef %36, i32 %156, i1 noundef zeroext true) #16
  br label %161

158:                                              ; preds = %137
  %159 = load ptr, ptr %41, align 8
  %160 = tail call i32 %159(ptr noundef %40, i32 %39, i1 noundef zeroext true) #16
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i32 [ %157, %152 ], [ %160, %158 ]
  %163 = getelementptr inbounds i8, ptr %51, i64 149
  %164 = lshr i32 %162, 31
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %163, align 1
  %166 = getelementptr inbounds i8, ptr %51, i64 150
  %167 = lshr i32 %162, 30
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  store i8 %169, ptr %166, align 2
  %170 = trunc i32 %162 to i16
  %171 = and i16 %170, 4095
  %172 = getelementptr inbounds i8, ptr %51, i64 146
  store i16 %171, ptr %172, align 2
  %173 = lshr i32 %162, 14
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds i8, ptr %51, i64 148
  store i8 %174, ptr %175, align 2
  br label %183

176:                                              ; preds = %121, %103
  %177 = icmp ugt i16 %119, 11
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %51, i64 136
  %180 = load i64, ptr %51, align 2
  store i64 %180, ptr %179, align 2
  %181 = getelementptr inbounds i8, ptr %51, i64 144
  %182 = load i64, ptr %105, align 2
  store i64 %182, ptr %181, align 2
  br label %183

183:                                              ; preds = %178, %176, %161, %43
  %184 = add nuw nsw i64 %44, 1
  %185 = icmp eq i64 %184, 8
  br i1 %185, label %186, label %43, !llvm.loop !38

186:                                              ; preds = %183
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @skl_watermark_ipc_enabled(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7064
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7064
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 0, i32 8
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 282628, i1 noundef zeroext true) #16
  %17 = and i32 %16, -9
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %13, i32 282628, i32 noundef %18, i1 noundef zeroext true) #16
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %18 = getelementptr inbounds i8, ptr %0, i64 8914
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i8 [ %19, %17 ], [ 0, %8 ], [ 1, %14 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 7064
  store i8 %21, ptr %22, align 8
  %23 = load i16, ptr %4, align 4
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %21, 0
  %28 = select i1 %27, i32 0, i32 8
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 282628, i1 noundef zeroext true) #16
  %33 = and i32 %32, -9
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %29, i32 282628, i32 noundef %34, i1 noundef zeroext true) #16
  br label %37

37:                                               ; preds = %26, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 3416
  store i32 3, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = icmp ult i16 %5, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @skl_sagv_disable(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 3416
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35, !prof !11

23:                                               ; preds = %19
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #16, !srcloc !39
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.19) #16
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #16, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 116, i32 2313, i64 12) #16, !srcloc !41
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #16, !srcloc !42
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #16, !srcloc !43
  br label %35

35:                                               ; preds = %33, %19
  %36 = load i16, ptr %4, align 8
  %37 = icmp ugt i16 %36, 13
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 7368
  %40 = getelementptr inbounds i8, ptr %0, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 284556, i1 noundef zeroext true) #16
  %43 = and i32 %42, 8191
  br label %73

44:                                               ; preds = %35
  %45 = icmp ugt i16 %36, 11
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 7368
  %48 = call i32 @snb_pcode_read(ptr noundef %47, i32 noundef 35, ptr noundef nonnull %3, ptr noundef null) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.22) #16
  br label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %73

61:                                               ; preds = %44
  %62 = icmp eq i16 %36, 11
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i16 %36, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %63
  br label %73

73:                                               ; preds = %72, %65, %61, %59, %38
  %74 = phi i32 [ %43, %38 ], [ %60, %59 ], [ 0, %72 ], [ 10, %61 ], [ 30, %65 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 3420
  store i32 %74, ptr %75, align 4
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = load i16, ptr %4, align 8
  %83 = icmp ugt i16 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 7168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 28
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %96, i32 noundef %74) #16
  %97 = load i32, ptr %75, align 4
  %98 = icmp ugt i32 %97, 65535
  br i1 %98, label %99, label %112, !prof !11

99:                                               ; preds = %95
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #16, !srcloc !44
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @dev_driver_string(ptr noundef %101) #16
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %103, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %111 = load i32, ptr %75, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %102, ptr noundef %110, i32 noundef %111) #16
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 126, i32 2313, i64 12) #16, !srcloc !46
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #16, !srcloc !47
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #16, !srcloc !48
  store i32 0, ptr %75, align 4
  br label %112

112:                                              ; preds = %109, %95
  %113 = load i16, ptr %4, align 8
  %114 = icmp ugt i16 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 7168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 28
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
  %129 = getelementptr inbounds i8, ptr %0, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 28
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i8 [ 8, %135 ], [ 6, %128 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 %137, ptr %138, align 8
  %139 = icmp ugt i16 %113, 13
  %140 = getelementptr inbounds i8, ptr %0, i64 6918
  %141 = zext nneg i8 %137 to i32
  br i1 %139, label %142, label %218

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %0, i64 7368
  %144 = getelementptr inbounds i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef %143, i32 284544, i1 noundef zeroext true) #16
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 8191
  store i16 %148, ptr %140, align 2
  %149 = lshr i32 %146, 16
  %150 = trunc i32 %149 to i16
  %151 = and i16 %150, 8191
  %152 = getelementptr i8, ptr %0, i64 6920
  store i16 %151, ptr %152, align 2
  %153 = load ptr, ptr %144, align 8
  %154 = call i32 %153(ptr noundef %143, i32 284548, i1 noundef zeroext true) #16
  %155 = trunc i32 %154 to i16
  %156 = and i16 %155, 8191
  %157 = getelementptr i8, ptr %0, i64 6922
  store i16 %156, ptr %157, align 2
  %158 = lshr i32 %154, 16
  %159 = trunc i32 %158 to i16
  %160 = and i16 %159, 8191
  %161 = getelementptr i8, ptr %0, i64 6924
  store i16 %160, ptr %161, align 2
  %162 = load ptr, ptr %144, align 8
  %163 = call i32 %162(ptr noundef %143, i32 284552, i1 noundef zeroext true) #16
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 8191
  %166 = getelementptr i8, ptr %0, i64 6926
  store i16 %165, ptr %166, align 2
  %167 = lshr i32 %163, 16
  %168 = trunc i32 %167 to i16
  %169 = and i16 %168, 8191
  %170 = getelementptr i8, ptr %0, i64 6928
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %0, i64 8912
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
  br i1 %184, label %185, label %199

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
  br label %199

195:                                              ; preds = %175
  %196 = add nuw nsw i64 %177, 1
  %197 = icmp eq i64 %196, %174
  %198 = add nuw nsw i64 %176, 1
  br i1 %197, label %199, label %175, !llvm.loop !49

199:                                              ; preds = %195, %185, %181
  %200 = phi i32 [ %182, %181 ], [ %182, %185 ], [ %141, %195 ]
  %201 = load i16, ptr %140, align 2
  %202 = icmp eq i16 %201, 0
  %203 = icmp sgt i32 %200, 0
  %204 = and i1 %203, %202
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = zext nneg i32 %200 to i64
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %212, %207 ]
  %209 = getelementptr i16, ptr %140, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = add i16 %210, 6
  store i16 %211, ptr %209, align 2
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %206
  br i1 %213, label %214, label %207, !llvm.loop !50

214:                                              ; preds = %207, %199
  br i1 %173, label %329, label %215

215:                                              ; preds = %214
  %216 = load i16, ptr %140, align 2
  %217 = add i16 %216, 1
  store i16 %217, ptr %140, align 2
  br label %329

218:                                              ; preds = %136
  %219 = icmp ugt i16 %113, 11
  %220 = getelementptr i8, ptr %0, i64 7188
  %221 = load i32, ptr %220, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 7368
  %223 = call i32 @snb_pcode_read(ptr noundef %222, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %218
  br i1 %76, label %229, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %225
  %230 = phi ptr [ %228, %226 ], [ null, %225 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %230, ptr noundef nonnull @.str.26, i32 noundef %223) #17
  br label %328

231:                                              ; preds = %218
  %232 = load i32, ptr %2, align 4
  %233 = and i32 %232, 255
  %234 = lshr i32 %221, 11
  %235 = and i32 %234, 1
  %236 = shl nuw nsw i32 %233, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %140, align 2
  %238 = lshr i32 %232, 8
  %239 = and i32 %238, 255
  %240 = shl nuw nsw i32 %239, %235
  %241 = trunc i32 %240 to i16
  %242 = getelementptr i8, ptr %0, i64 6920
  store i16 %241, ptr %242, align 2
  %243 = lshr i32 %232, 16
  %244 = and i32 %243, 255
  %245 = shl nuw nsw i32 %244, %235
  %246 = trunc i32 %245 to i16
  %247 = getelementptr i8, ptr %0, i64 6922
  store i16 %246, ptr %247, align 2
  %248 = lshr i32 %232, 24
  %249 = shl nuw nsw i32 %248, %235
  %250 = trunc i32 %249 to i16
  %251 = getelementptr i8, ptr %0, i64 6924
  store i16 %250, ptr %251, align 2
  store i32 1, ptr %2, align 4
  %252 = call i32 @snb_pcode_read(ptr noundef %222, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %231
  br i1 %76, label %258, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %254
  %259 = phi ptr [ %257, %255 ], [ null, %254 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %259, ptr noundef nonnull @.str.26, i32 noundef %252) #17
  br label %328

260:                                              ; preds = %231
  %261 = load i32, ptr %2, align 4
  %262 = and i32 %261, 255
  %263 = shl nuw nsw i32 %262, %235
  %264 = trunc i32 %263 to i16
  %265 = getelementptr i8, ptr %0, i64 6926
  store i16 %264, ptr %265, align 2
  %266 = lshr i32 %261, 8
  %267 = and i32 %266, 255
  %268 = shl nuw nsw i32 %267, %235
  %269 = trunc i32 %268 to i16
  %270 = getelementptr i8, ptr %0, i64 6928
  store i16 %269, ptr %270, align 2
  %271 = lshr i32 %261, 16
  %272 = and i32 %271, 255
  %273 = shl nuw nsw i32 %272, %235
  %274 = trunc i32 %273 to i16
  %275 = getelementptr i8, ptr %0, i64 6930
  store i16 %274, ptr %275, align 2
  %276 = lshr i32 %261, 24
  %277 = shl nuw nsw i32 %276, %235
  %278 = trunc i32 %277 to i16
  %279 = getelementptr i8, ptr %0, i64 6932
  store i16 %278, ptr %279, align 2
  %280 = getelementptr inbounds i8, ptr %0, i64 8912
  %281 = load i8, ptr %280, align 8, !range !9, !noundef !10
  %282 = icmp eq i8 %281, 0
  %283 = zext nneg i8 %137 to i64
  br label %284

284:                                              ; preds = %304, %260
  %285 = phi i64 [ 0, %260 ], [ %307, %304 ]
  %286 = phi i64 [ 1, %260 ], [ %305, %304 ]
  %287 = getelementptr i16, ptr %140, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = trunc i64 %286 to i32
  %292 = add nuw nsw i32 %291, 1
  %293 = icmp slt i32 %292, %141
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  %295 = shl nuw nsw i64 %285, 1
  %296 = getelementptr i8, ptr %140, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = add nsw i32 %141, -3
  %299 = trunc i64 %285 to i32
  %300 = sub i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 1
  %303 = add nuw nsw i64 %302, 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 %297, i8 0, i64 %303, i1 false)
  br label %308

304:                                              ; preds = %284
  %305 = add nuw nsw i64 %286, 1
  %306 = icmp eq i64 %305, %283
  %307 = add nuw nsw i64 %285, 1
  br i1 %306, label %308, label %284, !llvm.loop !49

308:                                              ; preds = %304, %294, %290
  %309 = phi i32 [ %291, %290 ], [ %291, %294 ], [ %141, %304 ]
  %310 = load i16, ptr %140, align 2
  %311 = icmp eq i16 %310, 0
  %312 = icmp sgt i32 %309, 0
  %313 = and i1 %312, %311
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = select i1 %219, i16 3, i16 2
  %316 = zext nneg i32 %309 to i64
  br label %317

317:                                              ; preds = %317, %314
  %318 = phi i64 [ 0, %314 ], [ %322, %317 ]
  %319 = getelementptr i16, ptr %140, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = add i16 %320, %315
  store i16 %321, ptr %319, align 2
  %322 = add nuw nsw i64 %318, 1
  %323 = icmp eq i64 %322, %316
  br i1 %323, label %324, label %317, !llvm.loop !50

324:                                              ; preds = %317, %308
  br i1 %282, label %328, label %325

325:                                              ; preds = %324
  %326 = load i16, ptr %140, align 2
  %327 = add i16 %326, 1
  store i16 %327, ptr %140, align 2
  br label %328

328:                                              ; preds = %325, %324, %258, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %329

329:                                              ; preds = %328, %215, %214
  %330 = getelementptr inbounds i8, ptr %0, i64 6918
  call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %330) #16
  %331 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr @skl_wm_funcs, ptr %331, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dbuf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2248
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_dbuf_funcs) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2248
  %6 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2248
  %9 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %8) #16
  %10 = icmp eq ptr %6, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %6, i64 62
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = getelementptr inbounds i8, ptr %9, i64 62
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %82, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4, !range !9, !noundef !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3529, i32 2305, i64 12) #16, !srcloc !52
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #16, !srcloc !53
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2248
  %31 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %30) #16
  %32 = getelementptr i8, ptr %29, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 13
  br i1 %39, label %40, label %78

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds i8, ptr %31, i64 62
  %42 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 65536, i32 196608
  %45 = select i1 %43, i32 469762048, i32 -603979776
  %46 = getelementptr inbounds i8, ptr %29, i64 7368
  %47 = getelementptr inbounds i8, ptr %29, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 279436, i1 noundef zeroext true) #16
  %50 = and i32 %49, 603979775
  %51 = or disjoint i32 %50, %45
  %52 = getelementptr inbounds i8, ptr %29, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %46, i32 279436, i32 noundef %51, i1 noundef zeroext true) #16
  %54 = getelementptr inbounds i8, ptr %29, i64 2624
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 12
  br label %58

58:                                               ; preds = %75, %40
  %59 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 26
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
  %71 = tail call i32 %70(ptr noundef %46, i32 %69, i1 noundef zeroext true) #16
  %72 = and i32 %71, -458753
  %73 = or disjoint i32 %72, %44
  %74 = load ptr, ptr %52, align 8
  tail call void %74(ptr noundef %46, i32 %69, i32 noundef %73, i1 noundef zeroext true) #16
  br label %75

75:                                               ; preds = %67, %58
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %58, !llvm.loop !54

78:                                               ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %79 = load i8, ptr %14, align 4
  %80 = load i8, ptr %12, align 4
  %81 = or i8 %80, %79
  tail call void @gen9_dbuf_slices_update(ptr noundef %4, i8 noundef zeroext %81) #16
  br label %82

82:                                               ; preds = %78, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_dbuf_slices_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %4) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2248
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %7) #16
  %9 = icmp eq ptr %5, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = getelementptr inbounds i8, ptr %8, i64 62
  %20 = load i8, ptr %19, align 2, !range !9, !noundef !10
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %22
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #16, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3550, i32 2305, i64 12) #16, !srcloc !56
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #16, !srcloc !57
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i8, ptr %11, align 4
  tail call void @gen9_dbuf_slices_update(ptr noundef %3, i8 noundef zeroext %28) #16
  br label %29

29:                                               ; preds = %27, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mbus_dbox_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %111, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2248
  %9 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %8) #16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2248
  %12 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %11) #16
  %13 = icmp eq ptr %9, null
  br i1 %13, label %111, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 62
  %16 = load i8, ptr %15, align 2, !range !9, !noundef !10
  %17 = getelementptr inbounds i8, ptr %12, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 61
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %12, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %111, label %26

26:                                               ; preds = %20, %14
  %27 = load i16, ptr %4, align 8
  %28 = icmp ugt i16 %27, 13
  %29 = select i1 %28, i32 64, i32 0
  %30 = icmp ugt i16 %27, 11
  %31 = or disjoint i32 %29, 16973824
  %32 = select i1 %30, i32 %31, i32 %29
  br i1 %28, label %33, label %36

33:                                               ; preds = %26
  %34 = icmp eq i8 %16, 0
  %35 = select i1 %34, i32 8, i32 12
  br label %44

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %3, i64 7188
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp eq i8 %16, 0
  %43 = select i1 %42, i32 4, i32 6
  br label %44

44:                                               ; preds = %41, %36, %33
  %45 = phi i32 [ %35, %33 ], [ %43, %41 ], [ 2, %36 ]
  %46 = or disjoint i32 %45, %32
  br i1 %28, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %3, i64 7188
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 512
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %30, i32 35840, i32 18432
  %53 = select i1 %51, i32 %52, i32 34816
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i32 [ 2560, %44 ], [ %53, %47 ]
  %56 = or disjoint i32 %46, %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 728
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = getelementptr inbounds i8, ptr %9, i64 61
  %64 = or i32 %56, 49152
  %65 = or i32 %56, 32768
  %66 = getelementptr inbounds i8, ptr %3, i64 7368
  %67 = getelementptr inbounds i8, ptr %3, i64 7544
  br label %68

68:                                               ; preds = %104, %61
  %69 = phi i64 [ 0, %61 ], [ %105, %104 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr %struct.__drm_crtcs_state, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %104, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 336
  %78 = load i8, ptr %77, align 8, !range !9, !noundef !10
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %74
  %81 = load i16, ptr %4, align 8
  %82 = icmp ugt i16 %81, 13
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %72, i64 1648
  %85 = load i32, ptr %84, align 8
  %86 = load i8, ptr %63, align 1
  switch i32 %85, label %90 [
    i32 0, label %92
    i32 3, label %87
    i32 1, label %88
    i32 2, label %89
  ]

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #16, !srcloc !58
  %91 = sext i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i64 noundef %91) #16
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3568, i32 2313, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #16, !srcloc !61
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #16, !srcloc !62
  br label %96

92:                                               ; preds = %89, %88, %87, %83
  %93 = phi i8 [ 1, %87 ], [ 4, %88 ], [ 2, %89 ], [ 8, %83 ]
  %94 = and i8 %86, %93
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %90
  br label %97

97:                                               ; preds = %96, %92, %80
  %98 = phi i32 [ %65, %96 ], [ %56, %80 ], [ %64, %92 ]
  %99 = getelementptr inbounds i8, ptr %72, i64 1648
  %100 = load i32, ptr %99, align 8
  %101 = shl i32 %100, 12
  %102 = add i32 %101, 458812
  %103 = load ptr, ptr %67, align 8
  tail call void %103(ptr noundef %66, i32 %102, i32 noundef %98, i1 noundef zeroext true) #16
  br label %104

104:                                              ; preds = %97, %74, %68
  %105 = add nuw nsw i64 %69, 1
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 728
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %68, label %111, !llvm.loop !63

111:                                              ; preds = %104, %54, %20, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @skl_watermark_ipc_status_fops) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef %27, ptr noundef %0, ptr noundef nonnull @intel_sagv_status_fops) #16
  br label %29

29:                                               ; preds = %25, %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @skl_watermark_max_latency(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7024
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 6918
  %5 = getelementptr inbounds i8, ptr %0, i64 7184
  %6 = getelementptr inbounds i8, ptr %0, i64 7064
  %7 = zext i8 %3 to i64
  br label %8

8:                                                ; preds = %27, %1
  %9 = phi i64 [ %11, %27 ], [ %7, %1 ]
  %10 = phi i32 [ %30, %27 ], [ undef, %1 ]
  %11 = add nsw i64 %9, -1
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr [8 x i16], ptr %4, i64 0, i64 %11
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 1744830464
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  %25 = add nuw nsw i32 %16, 4
  %26 = select i1 %24, i32 %16, i32 %25
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = phi i32 [ 0, %13 ], [ %26, %22 ], [ %16, %18 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %10, i32 %28
  br i1 %29, label %8, label %31, !llvm.loop !64

31:                                               ; preds = %27, %8
  %32 = phi i32 [ %30, %27 ], [ 0, %8 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icl_pcode_restrict_qgv_points(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_sagv_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 3416
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 3416
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.10) #16
  %27 = getelementptr inbounds i8, ptr %0, i64 7368
  %28 = tail call i32 @skl_pcode_request(ptr noundef %27, i32 noundef 33, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %29 = getelementptr inbounds i8, ptr %0, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 33554432
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq i32 %28, -6
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  br i1 %21, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.11) #16
  store i32 3, ptr %17, align 8
  br label %50

41:                                               ; preds = %25
  %42 = icmp slt i32 %28, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  br i1 %21, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.12, i32 noundef %28) #17
  br label %50

49:                                               ; preds = %41
  store i32 1, ptr %17, align 8
  br label %50

50:                                               ; preds = %49, %47, %39, %16, %12, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_print_wm_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_compute_wm(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.skl_wm_level, align 8
  %3 = alloca %struct.skl_wm_params, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.skl_wm_params, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %389

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %382, %12
  %16 = phi i64 [ 0, %12 ], [ %383, %382 ]
  %17 = phi ptr [ %8, %12 ], [ %384, %382 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %382, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %221

31:                                               ; preds = %22
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 1648
  %34 = getelementptr inbounds i8, ptr %32, i64 2632
  %35 = getelementptr inbounds i8, ptr %27, i64 1556
  br label %36

36:                                               ; preds = %214, %31
  %37 = phi i64 [ 0, %31 ], [ %215, %214 ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr %struct.__drm_planes_state, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %214, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 1328
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %33, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %214

49:                                               ; preds = %44
  %50 = load i16, ptr %34, align 8
  %51 = icmp ugt i16 %50, 10
  %52 = load ptr, ptr %42, align 8
  br i1 %51, label %53, label %120

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 408
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %211

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %52, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %62, i8 0, i64 154, i1 false)
  %63 = getelementptr inbounds i8, ptr %42, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %114, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %42, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #16
  br i1 %69, label %82, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #16, !srcloc !65
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #16
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %76, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef %81, ptr noundef nonnull @.str.27) #16
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #16, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2187, i32 2313, i64 12) #16, !srcloc !67
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #16, !srcloc !68
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #16, !srcloc !69
  br label %82

82:                                               ; preds = %80, %66
  %83 = getelementptr inbounds i8, ptr %68, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 21
  %86 = load i8, ptr %85, align 1, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %104, !prof !11

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #16, !srcloc !70
  %93 = getelementptr inbounds i8, ptr %54, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #16
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %95, ptr noundef %103, ptr noundef nonnull @.str.28) #16
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #16, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2189, i32 2313, i64 12) #16, !srcloc !72
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #16, !srcloc !73
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #16, !srcloc !74
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %63, align 8
  %106 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %105, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ false, %104 ], [ %110, %108 ]
  %113 = phi i32 [ %106, %104 ], [ %109, %108 ]
  br i1 %112, label %119, label %211

114:                                              ; preds = %58
  %115 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #16
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %211

119:                                              ; preds = %116, %114, %111
  br label %211

120:                                              ; preds = %49
  %121 = getelementptr inbounds i8, ptr %52, i64 1324
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %123
  %125 = getelementptr inbounds i8, ptr %42, i64 184
  %126 = load ptr, ptr %125, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %124, i8 0, i64 154, i1 false)
  %127 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #16
  br i1 %127, label %128, label %211

128:                                              ; preds = %120
  %129 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %211

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %126, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 21
  %135 = load i8, ptr %134, align 1, !range !9, !noundef !10
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %210, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %133, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load i32, ptr %121, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !75
  %145 = getelementptr inbounds i8, ptr %144, i64 152
  store i8 1, ptr %145, align 2
  %146 = load ptr, ptr %125, align 8
  %147 = getelementptr inbounds i8, ptr %42, i64 108
  %148 = getelementptr inbounds i8, ptr %42, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 4
  %151 = sub i32 %149, %150
  %152 = ashr i32 %151, 16
  %153 = getelementptr inbounds i8, ptr %146, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %146, i64 120
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %42, i64 196
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @intel_plane_pixel_rate(ptr noundef %27, ptr noundef %42) #16
  %160 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %27, i32 noundef %152, ptr noundef %154, i64 noundef %156, i32 noundef %158, i32 noundef %159, ptr noundef nonnull %6, i32 noundef 1), !range !76
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, ptr %144, i64 64
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 7024
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %207, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %165, i64 6918
  %171 = getelementptr inbounds i8, ptr %165, i64 7184
  %172 = getelementptr inbounds i8, ptr %165, i64 7064
  %173 = getelementptr inbounds i8, ptr %165, i64 2632
  %174 = load i8, ptr %6, align 4, !range !9
  %175 = icmp eq i8 %174, 0
  br label %176

176:                                              ; preds = %200, %169
  %177 = phi i64 [ 0, %169 ], [ %203, %200 ]
  %178 = phi ptr [ %163, %169 ], [ %179, %200 ]
  %179 = getelementptr %struct.skl_wm_level, ptr %163, i64 %177
  %180 = getelementptr [8 x i16], ptr %170, i64 0, i64 %177
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i16 %181, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %171, align 4
  %186 = and i32 %185, 1744830464
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %172, align 8, !range !9, !noundef !10
  %190 = icmp eq i8 %189, 0
  %191 = add nuw nsw i32 %182, 4
  %192 = select i1 %190, i32 %182, i32 %191
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi i32 [ %192, %188 ], [ %182, %184 ]
  %195 = load i16, ptr %173, align 8
  %196 = icmp eq i16 %195, 9
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = add nuw nsw i32 %194, 15
  %199 = select i1 %175, i32 %194, i32 %198
  br label %200

200:                                              ; preds = %197, %193, %176
  %201 = phi i32 [ 0, %176 ], [ %194, %193 ], [ %199, %197 ]
  %202 = trunc i64 %177 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %202, i32 noundef %201, ptr noundef nonnull %6, ptr noundef %178, ptr noundef %179)
  %203 = add nuw nsw i64 %177, 1
  %204 = load i8, ptr %166, align 8
  %205 = zext i8 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %176, label %207, !llvm.loop !77

207:                                              ; preds = %200, %162, %141
  %208 = phi i32 [ %160, %141 ], [ 0, %162 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %137, %131
  br label %211

211:                                              ; preds = %210, %207, %128, %120, %119, %116, %111, %53
  %212 = phi i32 [ 0, %119 ], [ %113, %111 ], [ 0, %53 ], [ %117, %116 ], [ 0, %210 ], [ 0, %120 ], [ %129, %128 ], [ %208, %207 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %379

214:                                              ; preds = %211, %44, %36
  %215 = add nuw nsw i64 %37, 1
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 704
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %36, label %221, !llvm.loop !78

221:                                              ; preds = %214, %22
  %222 = getelementptr inbounds i8, ptr %27, i64 1556
  %223 = getelementptr inbounds i8, ptr %27, i64 2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(1234) %223, ptr noundef align 4 dereferenceable(1234) %222, i64 1234, i1 false)
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %27, i64 336
  %227 = load i8, ptr %226, align 8, !range !9, !noundef !10
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %379, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %224, i64 1653
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  br label %233

233:                                              ; preds = %244, %229
  %234 = phi i64 [ 0, %229 ], [ %246, %244 ]
  %235 = phi i32 [ 0, %229 ], [ %245, %244 ]
  %236 = shl nuw nsw i64 1, %234
  %237 = and i64 %236, %232
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = getelementptr [8 x %struct.skl_plane_wm], ptr %223, i64 0, i64 %234, i32 0, i64 0, i32 2
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = tail call i32 @llvm.smax.i32(i32 %235, i32 %242)
  br label %244

244:                                              ; preds = %239, %233
  %245 = phi i32 [ %243, %239 ], [ %235, %233 ]
  %246 = add nuw nsw i64 %234, 1
  %247 = icmp eq i64 %246, 8
  br i1 %247, label %248, label %233, !llvm.loop !79

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %225, i64 7024
  %250 = load i8, ptr %249, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %303, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %225, i64 6918
  %254 = getelementptr inbounds i8, ptr %225, i64 7184
  %255 = getelementptr inbounds i8, ptr %225, i64 7064
  %256 = getelementptr inbounds i8, ptr %27, i64 608
  %257 = getelementptr inbounds i8, ptr %27, i64 4335
  %258 = getelementptr inbounds i8, ptr %27, i64 664
  %259 = getelementptr inbounds i8, ptr %27, i64 656
  %260 = zext i8 %250 to i64
  br label %261

261:                                              ; preds = %301, %252
  %262 = phi i64 [ %260, %252 ], [ %264, %301 ]
  %263 = phi i32 [ undef, %252 ], [ %299, %301 ]
  %264 = add nsw i64 %262, -1
  %265 = getelementptr [8 x i16], ptr %253, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i16 %266, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %254, align 4
  %271 = and i32 %270, 1744830464
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %255, align 8, !range !9, !noundef !10
  %275 = icmp eq i8 %274, 0
  %276 = add nuw nsw i32 %267, 4
  %277 = select i1 %275, i32 %267, i32 %276
  br label %278

278:                                              ; preds = %273, %269, %261
  %279 = phi i32 [ 0, %261 ], [ %277, %273 ], [ %267, %269 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %278
  %282 = icmp eq i64 %264, 0
  %283 = select i1 %282, i32 0, i32 %279
  %284 = load i8, ptr %257, align 1
  %285 = zext i8 %284 to i32
  %286 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %256, i32 noundef %283) #16
  %287 = add nuw nsw i32 %245, %285
  %288 = add i32 %287, %286
  %289 = load i16, ptr %258, align 8
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %259, align 8
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = icmp sle i32 %288, %293
  %295 = trunc i64 %264 to i32
  %296 = select i1 %294, i32 %295, i32 %263
  %297 = zext i1 %294 to i32
  br label %298

298:                                              ; preds = %281, %278
  %299 = phi i32 [ %263, %278 ], [ %296, %281 ]
  %300 = phi i32 [ 4, %278 ], [ %297, %281 ]
  switch i32 %300, label %303 [
    i32 0, label %301
    i32 4, label %301
  ]

301:                                              ; preds = %298, %298
  %302 = icmp sgt i64 %262, 1
  br i1 %302, label %261, label %303, !llvm.loop !80

303:                                              ; preds = %301, %298, %248
  %304 = phi i32 [ -22, %248 ], [ %299, %298 ], [ -22, %301 ]
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %379, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %249, align 8
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, -1
  %310 = icmp slt i32 %304, %309
  %311 = getelementptr inbounds i8, ptr %27, i64 1414
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %311, align 2
  %313 = add nuw i32 %304, 1
  %314 = load i8, ptr %249, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %341

317:                                              ; preds = %306
  %318 = sext i32 %313 to i64
  br label %324

319:                                              ; preds = %338
  %320 = add nsw i64 %325, 1
  %321 = load i8, ptr %249, align 8
  %322 = zext i8 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %324, label %341, !llvm.loop !81

324:                                              ; preds = %319, %317
  %325 = phi i64 [ %318, %317 ], [ %320, %319 ]
  br label %326

326:                                              ; preds = %338, %324
  %327 = phi i64 [ 0, %324 ], [ %339, %338 ]
  %328 = load i8, ptr %230, align 1
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 1, %327
  %331 = and i64 %330, %329
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %326
  %334 = getelementptr [8 x %struct.skl_plane_wm], ptr %223, i64 0, i64 %327
  %335 = getelementptr [8 x %struct.skl_wm_level], ptr %334, i64 0, i64 %325, i32 3
  store i8 0, ptr %335, align 1
  %336 = getelementptr inbounds i8, ptr %334, i64 64
  %337 = getelementptr [8 x %struct.skl_wm_level], ptr %336, i64 0, i64 %325, i32 3
  store i8 0, ptr %337, align 1
  br label %338

338:                                              ; preds = %333, %326
  %339 = add nuw nsw i64 %327, 1
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %319, label %326, !llvm.loop !82

341:                                              ; preds = %319, %306
  %342 = getelementptr inbounds i8, ptr %225, i64 2632
  %343 = load i16, ptr %342, align 8
  %344 = icmp ugt i16 %343, 11
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %225, i64 3420
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %27, i64 608
  %351 = getelementptr inbounds i8, ptr %27, i64 4335
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %350, i32 noundef %347) #16
  %355 = add nuw nsw i32 %245, %353
  %356 = add i32 %355, %354
  %357 = getelementptr inbounds i8, ptr %27, i64 664
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds i8, ptr %27, i64 656
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = sub nsw i32 %359, %362
  %364 = icmp sgt i32 %356, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %376, %349
  %366 = phi i64 [ %377, %376 ], [ 0, %349 ]
  %367 = load i8, ptr %230, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 1, %366
  %370 = and i64 %369, %368
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %365
  %373 = getelementptr [8 x %struct.skl_plane_wm], ptr %223, i64 0, i64 %366, i32 3
  %374 = getelementptr inbounds i8, ptr %373, i64 5
  store i8 0, ptr %374, align 1
  %375 = getelementptr inbounds i8, ptr %373, i64 13
  store i8 0, ptr %375, align 1
  br label %376

376:                                              ; preds = %372, %365
  %377 = add nuw nsw i64 %366, 1
  %378 = icmp eq i64 %377, 8
  br i1 %378, label %379, label %365, !llvm.loop !83

379:                                              ; preds = %376, %349, %345, %341, %303, %221, %211
  %380 = phi i32 [ 0, %221 ], [ %304, %303 ], [ 0, %349 ], [ 0, %345 ], [ 0, %341 ], [ 0, %376 ], [ %212, %211 ]
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %2542

382:                                              ; preds = %379, %15
  %383 = add nuw nsw i64 %16, 1
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 728
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %383, %387
  br i1 %388, label %15, label %389, !llvm.loop !84

389:                                              ; preds = %382, %1
  %390 = phi ptr [ %8, %1 ], [ %384, %382 ]
  %391 = phi i32 [ %10, %1 ], [ %386, %382 ]
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %0, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = zext nneg i32 %391 to i64
  br label %400

397:                                              ; preds = %400
  %398 = add nuw nsw i64 %401, 1
  %399 = icmp eq i64 %398, %396
  br i1 %399, label %416, label %400, !llvm.loop !85

400:                                              ; preds = %397, %393
  %401 = phi i64 [ %398, %397 ], [ 0, %393 ]
  %402 = getelementptr %struct.__drm_crtcs_state, ptr %395, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %397, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %390, i64 2248
  %407 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %406) #16
  %408 = icmp ugt ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = ptrtoint ptr %407 to i64
  %411 = trunc i64 %410 to i32
  br label %1438

412:                                              ; preds = %405
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 2248
  %415 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %414) #16
  br label %416

416:                                              ; preds = %412, %397, %389
  %417 = phi ptr [ %407, %412 ], [ null, %389 ], [ null, %397 ]
  %418 = phi ptr [ %415, %412 ], [ null, %389 ], [ null, %397 ]
  %419 = icmp eq ptr %417, null
  br i1 %419, label %1438, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %418, i64 61
  %422 = load i8, ptr %421, align 1
  %423 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %422) #16
  %424 = getelementptr inbounds i8, ptr %417, i64 61
  store i8 %423, ptr %424, align 1
  %425 = load i8, ptr %421, align 1
  %426 = icmp eq i8 %425, %423
  br i1 %426, label %430, label %427

427:                                              ; preds = %420
  %428 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %417) #16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %1438

430:                                              ; preds = %427, %420
  %431 = getelementptr i8, ptr %390, i64 7188
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 512
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %390, i64 2632
  %437 = load i16, ptr %436, align 8
  %438 = icmp ugt i16 %437, 13
  br i1 %438, label %439, label %456

439:                                              ; preds = %435, %430
  %440 = load i8, ptr %424, align 1
  br label %446

441:                                              ; preds = %446
  %442 = add nuw nsw i64 %447, 1
  %443 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %442
  %444 = load i8, ptr %443, align 2
  %445 = icmp eq i64 %442, 17
  br i1 %445, label %453, label %446, !llvm.loop !86

446:                                              ; preds = %441, %439
  %447 = phi i64 [ 0, %439 ], [ %442, %441 ]
  %448 = phi i8 [ 1, %439 ], [ %444, %441 ]
  %449 = icmp eq i8 %448, %440
  br i1 %449, label %450, label %441

450:                                              ; preds = %446
  %451 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %447, i32 2
  %452 = load i8, ptr %451, align 1, !range !9, !noundef !10
  br label %453

453:                                              ; preds = %450, %441
  %454 = phi i8 [ %452, %450 ], [ 0, %441 ]
  %455 = getelementptr inbounds i8, ptr %417, i64 62
  store i8 %454, ptr %455, align 2
  br label %456

456:                                              ; preds = %453, %435
  %457 = getelementptr inbounds i8, ptr %390, i64 736
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, %457
  br i1 %459, label %490, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %417, i64 62
  %462 = getelementptr inbounds i8, ptr %417, i64 56
  %463 = getelementptr inbounds i8, ptr %418, i64 56
  br label %464

464:                                              ; preds = %487, %460
  %465 = phi ptr [ %458, %460 ], [ %488, %487 ]
  %466 = phi i32 [ undef, %460 ], [ %486, %487 ]
  %467 = getelementptr i8, ptr %465, i64 -16
  %468 = getelementptr i8, ptr %465, i64 1632
  %469 = load i32, ptr %468, align 8
  %470 = load i8, ptr %424, align 1
  %471 = load i8, ptr %461, align 2, !range !9, !noundef !10
  %472 = icmp ne i8 %471, 0
  %473 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr noundef %467, i8 noundef zeroext %470, i1 noundef zeroext %472)
  %474 = sext i32 %469 to i64
  %475 = getelementptr [4 x i8], ptr %462, i64 0, i64 %474
  store i8 %473, ptr %475, align 1
  %476 = getelementptr [4 x i8], ptr %463, i64 0, i64 %474
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, %473
  br i1 %478, label %484, label %479

479:                                              ; preds = %464
  %480 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %417) #16
  %481 = icmp ne i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = select i1 %481, i32 %480, i32 %466
  br label %484

484:                                              ; preds = %479, %464
  %485 = phi i32 [ 7, %464 ], [ %482, %479 ]
  %486 = phi i32 [ %466, %464 ], [ %483, %479 ]
  switch i32 %485, label %1438 [
    i32 0, label %487
    i32 7, label %487
  ]

487:                                              ; preds = %484, %484
  %488 = load ptr, ptr %465, align 8
  %489 = icmp eq ptr %488, %457
  br i1 %489, label %490, label %464, !llvm.loop !87

490:                                              ; preds = %487, %456
  %491 = phi i32 [ undef, %456 ], [ %486, %487 ]
  %492 = getelementptr inbounds i8, ptr %417, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 2638
  %497 = load i8, ptr %496, align 2
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i8, ptr %417, i64 56
  br label %500

500:                                              ; preds = %510, %490
  %501 = phi i64 [ 0, %490 ], [ %512, %510 ]
  %502 = phi i8 [ 1, %490 ], [ %511, %510 ]
  %503 = shl nuw nsw i64 1, %501
  %504 = and i64 %503, %498
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %500
  %507 = getelementptr [4 x i8], ptr %499, i64 0, i64 %501
  %508 = load i8, ptr %507, align 1
  %509 = or i8 %508, %502
  br label %510

510:                                              ; preds = %506, %500
  %511 = phi i8 [ %509, %506 ], [ %502, %500 ]
  %512 = add nuw nsw i64 %501, 1
  %513 = icmp eq i64 %512, 4
  br i1 %513, label %514, label %500, !llvm.loop !88

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %417, i64 60
  store i8 %511, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %418, i64 60
  %517 = load i8, ptr %516, align 4
  %518 = icmp eq i8 %517, %511
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, ptr %418, i64 62
  %521 = load i8, ptr %520, align 2, !range !9, !noundef !10
  %522 = getelementptr inbounds i8, ptr %417, i64 62
  %523 = load i8, ptr %522, align 2, !range !9, !noundef !10
  %524 = icmp eq i8 %521, %523
  br i1 %524, label %559, label %525

525:                                              ; preds = %519, %514
  %526 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %417) #16
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %1438

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %418, i64 62
  %530 = load i8, ptr %529, align 2, !range !9, !noundef !10
  %531 = getelementptr inbounds i8, ptr %417, i64 62
  %532 = load i8, ptr %531, align 2, !range !9, !noundef !10
  %533 = icmp eq i8 %530, %532
  br i1 %533, label %537, label %534

534:                                              ; preds = %528
  %535 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %1438

537:                                              ; preds = %534, %528
  %538 = icmp eq ptr %390, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %390, i64 8
  %541 = load ptr, ptr %540, align 8
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi ptr [ %541, %539 ], [ null, %537 ]
  %544 = load i8, ptr %516, align 4
  %545 = zext i8 %544 to i32
  %546 = load i8, ptr %515, align 4
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds i8, ptr %390, i64 2624
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 26
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = load i8, ptr %529, align 2, !range !9, !noundef !10
  %554 = icmp eq i8 %553, 0
  %555 = select i1 %554, ptr @.str.24, ptr @.str.23
  %556 = load i8, ptr %531, align 2, !range !9, !noundef !10
  %557 = icmp eq i8 %556, 0
  %558 = select i1 %557, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %543, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %545, i32 noundef %547, i32 noundef %552, ptr noundef nonnull %555, ptr noundef nonnull %558) #16
  br label %559

559:                                              ; preds = %542, %519
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 728
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %609

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %0, i64 32
  %566 = getelementptr inbounds i8, ptr %417, i64 40
  %567 = getelementptr inbounds i8, ptr %418, i64 40
  br label %568

568:                                              ; preds = %601, %564
  %569 = phi i64 [ 0, %564 ], [ %603, %601 ]
  %570 = phi i32 [ %491, %564 ], [ %602, %601 ]
  %571 = load ptr, ptr %565, align 8
  %572 = getelementptr %struct.__drm_crtcs_state, ptr %571, i64 %569
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %601, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds i8, ptr %572, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %573, i64 1648
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %577, i64 336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !75
  %581 = load i8, ptr %580, align 8, !range !9, !noundef !10
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %575
  %584 = getelementptr inbounds i8, ptr %577, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef %584, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %585 = load i32, ptr %4, align 4
  br label %586

586:                                              ; preds = %583, %575
  %587 = phi i32 [ %585, %583 ], [ 0, %575 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %588 = sext i32 %579 to i64
  %589 = getelementptr [4 x i32], ptr %566, i64 0, i64 %588
  store i32 %587, ptr %589, align 4
  %590 = getelementptr [4 x i32], ptr %567, i64 0, i64 %588
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, %587
  br i1 %592, label %598, label %593

593:                                              ; preds = %586
  %594 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %417) #16
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = select i1 %595, i32 %594, i32 %570
  br label %598

598:                                              ; preds = %593, %586
  %599 = phi i32 [ 10, %586 ], [ %596, %593 ]
  %600 = phi i32 [ %570, %586 ], [ %597, %593 ]
  switch i32 %599, label %1438 [
    i32 0, label %601
    i32 10, label %601
  ]

601:                                              ; preds = %598, %598, %568
  %602 = phi i32 [ %600, %598 ], [ %600, %598 ], [ %570, %568 ]
  %603 = add nuw nsw i64 %569, 1
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 728
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %603, %607
  br i1 %608, label %568, label %609, !llvm.loop !89

609:                                              ; preds = %601, %559
  br label %610

610:                                              ; preds = %810, %609
  %611 = phi ptr [ %612, %810 ], [ %457, %609 ]
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, %457
  br i1 %613, label %614, label %621

614:                                              ; preds = %610
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 728
  %617 = load i32, ptr %616, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %1438

619:                                              ; preds = %614
  %620 = getelementptr inbounds i8, ptr %0, i64 32
  br label %813

621:                                              ; preds = %610
  %622 = getelementptr i8, ptr %612, i64 -16
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 2248
  %626 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %625) #16
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 2248
  %629 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %628) #16
  %630 = getelementptr i8, ptr %612, i64 1632
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 40
  %633 = sext i32 %631 to i64
  %634 = getelementptr [4 x i32], ptr %632, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %621
  %638 = getelementptr inbounds i8, ptr %629, i64 24
  %639 = getelementptr [4 x %struct.skl_ddb_entry], ptr %638, i64 0, i64 %633
  store i16 0, ptr %639, align 2
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  store i16 0, ptr %640, align 2
  br label %737

641:                                              ; preds = %621
  %642 = getelementptr inbounds i8, ptr %629, i64 56
  %643 = getelementptr [4 x i8], ptr %642, i64 0, i64 %633
  %644 = load i8, ptr %643, align 1
  %645 = getelementptr inbounds i8, ptr %623, i64 2624
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 26
  %648 = load i8, ptr %647, align 2
  %649 = zext i8 %648 to i32
  %650 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %649) #18, !srcloc !19
  %651 = icmp eq i8 %644, 0
  br i1 %651, label %677, label %652

652:                                              ; preds = %641
  %653 = getelementptr inbounds i8, ptr %646, i64 24
  %654 = load i16, ptr %653, align 4
  %655 = zext i16 %654 to i32
  %656 = udiv i32 %655, %650
  %657 = zext i8 %644 to i32
  %658 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %657, i32 -1) #20, !srcloc !90
  %659 = add i32 %658, 65536
  %660 = mul i32 %659, %656
  %661 = trunc i32 %660 to i16
  %662 = zext i8 %644 to i32
  %663 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %662, i32 -1) #20, !srcloc !91
  %664 = add i32 %663, 1
  %665 = mul i32 %664, %656
  %666 = trunc i32 %665 to i16
  %667 = and i32 %660, 65535
  %668 = and i32 %665, 65535
  %669 = icmp ugt i32 %668, %667
  br i1 %669, label %671, label %670, !prof !29

670:                                              ; preds = %652
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #16, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !94
  br label %671

671:                                              ; preds = %670, %652
  %672 = load ptr, ptr %645, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 24
  %674 = load i16, ptr %673, align 4
  %675 = icmp ult i16 %674, %666
  br i1 %675, label %676, label %677, !prof !11

676:                                              ; preds = %671
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #16, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !97
  br label %677

677:                                              ; preds = %676, %671, %641
  %678 = phi i16 [ %666, %676 ], [ %666, %671 ], [ 0, %641 ]
  %679 = phi i16 [ %661, %676 ], [ %661, %671 ], [ 0, %641 ]
  %680 = call fastcc i32 @mbus_ddb_offset(ptr noundef %623, i8 noundef zeroext %644), !range !98
  %681 = getelementptr inbounds i8, ptr %629, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 2638
  %686 = zext i32 %631 to i64
  %687 = load i8, ptr %685, align 2
  %688 = zext i8 %687 to i64
  br label %689

689:                                              ; preds = %714, %677
  %690 = phi i32 [ 0, %677 ], [ %715, %714 ]
  %691 = phi i32 [ 0, %677 ], [ %716, %714 ]
  %692 = phi i32 [ 0, %677 ], [ %717, %714 ]
  %693 = phi i64 [ 0, %677 ], [ %718, %714 ]
  %694 = shl nuw nsw i64 1, %693
  %695 = and i64 %694, %688
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %714, label %697

697:                                              ; preds = %689
  %698 = getelementptr [4 x i32], ptr %632, i64 0, i64 %693
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr [4 x i8], ptr %642, i64 0, i64 %693
  %701 = load i8, ptr %700, align 1
  %702 = load i8, ptr %643, align 1
  %703 = icmp eq i8 %701, %702
  br i1 %703, label %704, label %714

704:                                              ; preds = %697
  %705 = add i32 %699, %690
  %706 = icmp slt i64 %693, %633
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = add i32 %699, %691
  %709 = add i32 %699, %692
  br label %714

710:                                              ; preds = %704
  %711 = icmp eq i64 %693, %686
  %712 = select i1 %711, i32 %699, i32 0
  %713 = add i32 %712, %692
  br label %714

714:                                              ; preds = %710, %707, %697, %689
  %715 = phi i32 [ %690, %689 ], [ %705, %707 ], [ %690, %697 ], [ %705, %710 ]
  %716 = phi i32 [ %691, %689 ], [ %708, %707 ], [ %691, %697 ], [ %691, %710 ]
  %717 = phi i32 [ %692, %689 ], [ %709, %707 ], [ %692, %697 ], [ %713, %710 ]
  %718 = add nuw nsw i64 %693, 1
  %719 = icmp eq i64 %718, 4
  br i1 %719, label %720, label %689, !llvm.loop !99

720:                                              ; preds = %714
  %721 = sub i16 %678, %679
  %722 = zext i16 %721 to i32
  %723 = mul i32 %716, %722
  %724 = udiv i32 %723, %715
  %725 = mul i32 %717, %722
  %726 = udiv i32 %725, %715
  %727 = getelementptr inbounds i8, ptr %629, i64 24
  %728 = getelementptr [4 x %struct.skl_ddb_entry], ptr %727, i64 0, i64 %633
  %729 = zext i16 %679 to i32
  %730 = sub nsw i32 %729, %680
  %731 = add i32 %724, %730
  %732 = trunc i32 %731 to i16
  %733 = add i32 %726, %730
  %734 = trunc i32 %733 to i16
  store i16 %732, ptr %728, align 2
  %735 = getelementptr inbounds i8, ptr %728, i64 2
  store i16 %734, ptr %735, align 2
  %736 = trunc i32 %680 to i16
  br label %737

737:                                              ; preds = %720, %637
  %738 = phi i16 [ 0, %637 ], [ %736, %720 ]
  %739 = getelementptr inbounds i8, ptr %626, i64 56
  %740 = getelementptr [4 x i8], ptr %739, i64 0, i64 %633
  %741 = load i8, ptr %740, align 1
  %742 = getelementptr inbounds i8, ptr %629, i64 56
  %743 = getelementptr [4 x i8], ptr %742, i64 0, i64 %633
  %744 = load i8, ptr %743, align 1
  %745 = icmp eq i8 %741, %744
  br i1 %745, label %746, label %760

746:                                              ; preds = %737
  %747 = getelementptr inbounds i8, ptr %626, i64 24
  %748 = getelementptr [4 x %struct.skl_ddb_entry], ptr %747, i64 0, i64 %633
  %749 = getelementptr inbounds i8, ptr %629, i64 24
  %750 = getelementptr [4 x %struct.skl_ddb_entry], ptr %749, i64 0, i64 %633
  %751 = load i16, ptr %748, align 2
  %752 = load i16, ptr %750, align 2
  %753 = icmp eq i16 %751, %752
  br i1 %753, label %754, label %760

754:                                              ; preds = %746
  %755 = getelementptr inbounds i8, ptr %748, i64 2
  %756 = load i16, ptr %755, align 2
  %757 = getelementptr inbounds i8, ptr %750, i64 2
  %758 = load i16, ptr %757, align 2
  %759 = icmp eq i16 %756, %758
  br i1 %759, label %810, label %760

760:                                              ; preds = %754, %746, %737
  %761 = call i32 @intel_atomic_lock_global_state(ptr noundef %629) #16
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %810

763:                                              ; preds = %760
  %764 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %622) #16
  %765 = icmp ugt ptr %764, inttoptr (i64 -4096 to ptr)
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = ptrtoint ptr %764 to i64
  %768 = trunc i64 %767 to i32
  br label %810

769:                                              ; preds = %763
  %770 = getelementptr inbounds i8, ptr %629, i64 24
  %771 = getelementptr [4 x %struct.skl_ddb_entry], ptr %770, i64 0, i64 %633
  %772 = load i16, ptr %771, align 4
  %773 = add i16 %772, %738
  %774 = getelementptr inbounds i8, ptr %764, i64 4024
  store i16 %773, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %771, i64 2
  %776 = load i16, ptr %775, align 2
  %777 = add i16 %776, %738
  %778 = getelementptr inbounds i8, ptr %764, i64 4026
  store i16 %777, ptr %778, align 2
  %779 = icmp eq ptr %623, null
  br i1 %779, label %783, label %780

780:                                              ; preds = %769
  %781 = getelementptr inbounds i8, ptr %623, i64 8
  %782 = load ptr, ptr %781, align 8
  br label %783

783:                                              ; preds = %780, %769
  %784 = phi ptr [ %782, %780 ], [ null, %769 ]
  %785 = getelementptr i8, ptr %612, i64 80
  %786 = load i32, ptr %785, align 8
  %787 = getelementptr i8, ptr %612, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = load i8, ptr %740, align 1
  %790 = zext i8 %789 to i32
  %791 = load i8, ptr %743, align 1
  %792 = zext i8 %791 to i32
  %793 = getelementptr inbounds i8, ptr %626, i64 24
  %794 = getelementptr [4 x %struct.skl_ddb_entry], ptr %793, i64 0, i64 %633
  %795 = load i16, ptr %794, align 4
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds i8, ptr %794, i64 2
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = load i16, ptr %771, align 4
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr %775, align 2
  %803 = zext i16 %802 to i32
  %804 = getelementptr inbounds i8, ptr %626, i64 61
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = getelementptr inbounds i8, ptr %629, i64 61
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %784, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %786, ptr noundef %788, i32 noundef %790, i32 noundef %792, i32 noundef %796, i32 noundef %799, i32 noundef %801, i32 noundef %803, i32 noundef %806, i32 noundef %809) #16
  br label %810

810:                                              ; preds = %783, %766, %760, %754
  %811 = phi i32 [ %768, %766 ], [ 0, %783 ], [ %761, %760 ], [ 0, %754 ]
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %610, label %1438, !llvm.loop !100

813:                                              ; preds = %1431, %619
  %814 = phi i64 [ 0, %619 ], [ %1432, %1431 ]
  %815 = phi ptr [ %615, %619 ], [ %1433, %1431 ]
  %816 = load ptr, ptr %620, align 8
  %817 = getelementptr %struct.__drm_crtcs_state, ptr %816, i64 %814
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %817, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %817, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %818, null
  br i1 %823, label %1431, label %824

824:                                              ; preds = %813
  %825 = load ptr, ptr %818, align 8
  %826 = getelementptr inbounds i8, ptr %818, i64 144
  %827 = load i32, ptr %826, align 8
  %828 = zext i32 %827 to i64
  %829 = getelementptr %struct.__drm_crtcs_state, ptr %816, i64 %828, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %815, i64 2248
  %832 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %831) #16
  %833 = getelementptr inbounds i8, ptr %818, i64 1648
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 61
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %837) #18, !srcloc !19
  %839 = getelementptr inbounds i8, ptr %830, i64 4028
  %840 = getelementptr inbounds i8, ptr %830, i64 4060
  %841 = getelementptr inbounds i8, ptr %830, i64 336
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %839, i8 0, i64 64, i1 false)
  %842 = load i8, ptr %841, align 8, !range !9, !noundef !10
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %1355, label %844

844:                                              ; preds = %824
  %845 = getelementptr inbounds i8, ptr %832, i64 24
  %846 = sext i32 %834 to i64
  %847 = getelementptr [4 x %struct.skl_ddb_entry], ptr %845, i64 0, i64 %846
  %848 = load i16, ptr %847, align 2
  %849 = getelementptr inbounds i8, ptr %847, i64 2
  %850 = load i16, ptr %849, align 2
  %851 = sub i16 %850, %848
  %852 = icmp eq i16 %851, 0
  br i1 %852, label %1355, label %853

853:                                              ; preds = %844
  %854 = getelementptr inbounds i8, ptr %825, i64 2632
  %855 = load i16, ptr %854, align 8
  %856 = icmp ult i16 %855, 20
  br i1 %856, label %857, label %936

857:                                              ; preds = %853
  %858 = load ptr, ptr %830, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 136
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !75
  %862 = call ptr @drm_format_info(i32 noundef 875713089) #16
  %863 = getelementptr inbounds i8, ptr %830, i64 856
  %864 = load i32, ptr %863, align 8
  %865 = call fastcc i32 @skl_compute_wm_params(ptr noundef %830, i32 noundef 256, ptr noundef %862, i64 noundef 0, i32 noundef 1, i32 noundef %864, ptr noundef nonnull %3, i32 noundef 0), !range !76
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %879, label %867, !prof !29

867:                                              ; preds = %857
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #16, !srcloc !101
  %868 = getelementptr inbounds i8, ptr %861, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @dev_driver_string(ptr noundef %869) #16
  %871 = load ptr, ptr %868, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 80
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = load ptr, ptr %871, align 8
  br label %877

877:                                              ; preds = %875, %867
  %878 = phi ptr [ %876, %875 ], [ %873, %867 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %870, ptr noundef %878, ptr noundef nonnull @.str.41) #16
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #16, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #16, !srcloc !103
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #16, !srcloc !104
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #16, !srcloc !105
  br label %879

879:                                              ; preds = %877, %857
  %880 = getelementptr inbounds i8, ptr %861, i64 7024
  %881 = load i8, ptr %880, align 8
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %925, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %861, i64 6918
  %885 = getelementptr inbounds i8, ptr %861, i64 7184
  %886 = getelementptr inbounds i8, ptr %861, i64 7064
  %887 = getelementptr inbounds i8, ptr %861, i64 2632
  %888 = load i8, ptr %3, align 4, !range !9
  %889 = icmp eq i8 %888, 0
  br label %895

890:                                              ; preds = %918
  %891 = add nuw nsw i64 %896, 1
  %892 = load i8, ptr %880, align 8
  %893 = zext i8 %892 to i64
  %894 = icmp ult i64 %891, %893
  br i1 %894, label %895, label %925, !llvm.loop !106

895:                                              ; preds = %890, %883
  %896 = phi i64 [ 0, %883 ], [ %891, %890 ]
  %897 = phi i32 [ 0, %883 ], [ %924, %890 ]
  %898 = getelementptr [8 x i16], ptr %884, i64 0, i64 %896
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp eq i16 %899, 0
  br i1 %901, label %918, label %902

902:                                              ; preds = %895
  %903 = load i32, ptr %885, align 4
  %904 = and i32 %903, 1744830464
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %902
  %907 = load i8, ptr %886, align 8, !range !9, !noundef !10
  %908 = icmp eq i8 %907, 0
  %909 = add nuw nsw i32 %900, 4
  %910 = select i1 %908, i32 %900, i32 %909
  br label %911

911:                                              ; preds = %906, %902
  %912 = phi i32 [ %910, %906 ], [ %900, %902 ]
  %913 = load i16, ptr %887, align 8
  %914 = icmp eq i16 %913, 9
  br i1 %914, label %915, label %918

915:                                              ; preds = %911
  %916 = add nuw nsw i32 %912, 15
  %917 = select i1 %889, i32 %912, i32 %916
  br label %918

918:                                              ; preds = %915, %911, %895
  %919 = phi i32 [ 0, %895 ], [ %912, %911 ], [ %917, %915 ]
  %920 = trunc i64 %896 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %830, ptr noundef %860, i32 noundef %920, i32 noundef %919, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %921 = load i16, ptr %2, align 8
  %922 = icmp eq i16 %921, -1
  %923 = zext i16 %921 to i32
  %924 = select i1 %922, i32 %897, i32 %923
  br i1 %922, label %925, label %890

925:                                              ; preds = %918, %890, %879
  %926 = phi i32 [ 0, %879 ], [ %924, %890 ], [ %924, %918 ]
  %927 = icmp eq i32 %838, 1
  %928 = select i1 %927, i32 32, i32 8
  %929 = call i32 @llvm.smax.i32(i32 %928, i32 %926)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %930 = trunc i32 %929 to i16
  %931 = sub i16 %851, %930
  %932 = getelementptr i8, ptr %830, i64 4056
  %933 = load i16, ptr %849, align 2
  %934 = sub i16 %933, %930
  store i16 %934, ptr %932, align 2
  %935 = getelementptr i8, ptr %830, i64 4058
  store i16 %933, ptr %935, align 2
  br label %936

936:                                              ; preds = %925, %853
  %937 = phi i16 [ %931, %925 ], [ %851, %853 ]
  %938 = load ptr, ptr %830, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %938, i64 1653
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds i8, ptr %939, i64 2632
  %944 = getelementptr inbounds i8, ptr %830, i64 4192
  %945 = getelementptr inbounds i8, ptr %830, i64 4256
  br label %946

946:                                              ; preds = %967, %936
  %947 = phi i64 [ 0, %936 ], [ %969, %967 ]
  %948 = phi i64 [ 0, %936 ], [ %968, %967 ]
  %949 = shl nuw nsw i64 1, %947
  %950 = and i64 %949, %942
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %967, label %952

952:                                              ; preds = %946
  %953 = icmp eq i64 %947, 7
  br i1 %953, label %954, label %957

954:                                              ; preds = %952
  %955 = load i16, ptr %943, align 8
  %956 = icmp ult i16 %955, 20
  br i1 %956, label %967, label %957

957:                                              ; preds = %954, %952
  %958 = getelementptr [8 x i64], ptr %944, i64 0, i64 %947
  %959 = load i64, ptr %958, align 8
  %960 = add i64 %959, %948
  %961 = load i16, ptr %943, align 8
  %962 = icmp ult i16 %961, 11
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = getelementptr [8 x i64], ptr %945, i64 0, i64 %947
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, %960
  br label %967

967:                                              ; preds = %963, %957, %954, %946
  %968 = phi i64 [ %948, %954 ], [ %966, %963 ], [ %960, %957 ], [ %948, %946 ]
  %969 = add nuw nsw i64 %947, 1
  %970 = icmp eq i64 %969, 8
  br i1 %970, label %971, label %946, !llvm.loop !107

971:                                              ; preds = %967
  %972 = getelementptr inbounds i8, ptr %825, i64 7024
  %973 = load i8, ptr %972, align 8
  %974 = zext i8 %973 to i32
  %975 = add nsw i32 %974, -1
  %976 = icmp eq i8 %973, 0
  br i1 %976, label %1050, label %977

977:                                              ; preds = %971
  %978 = getelementptr inbounds i8, ptr %818, i64 1653
  %979 = getelementptr inbounds i8, ptr %830, i64 2790
  %980 = getelementptr inbounds i8, ptr %825, i64 8
  %981 = zext i16 %937 to i32
  %982 = zext i32 %975 to i64
  br label %987

983:                                              ; preds = %1043
  %984 = add nsw i64 %988, -1
  %985 = icmp sgt i64 %988, 0
  %986 = trunc i64 %988 to i32
  br i1 %985, label %987, label %1050, !llvm.loop !108

987:                                              ; preds = %983, %977
  %988 = phi i64 [ %982, %977 ], [ %984, %983 ]
  %989 = phi i32 [ %974, %977 ], [ %986, %983 ]
  br label %990

990:                                              ; preds = %1039, %987
  %991 = phi i64 [ 0, %987 ], [ %1041, %1039 ]
  %992 = phi i32 [ 0, %987 ], [ %1040, %1039 ]
  %993 = load i8, ptr %978, align 1
  %994 = zext i8 %993 to i64
  %995 = shl nuw nsw i64 1, %991
  %996 = and i64 %995, %994
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %1039, label %998

998:                                              ; preds = %990
  %999 = getelementptr [8 x %struct.skl_plane_wm], ptr %979, i64 0, i64 %991
  %1000 = icmp eq i64 %991, 7
  br i1 %1000, label %1001, label %1026

1001:                                             ; preds = %998
  %1002 = load i16, ptr %854, align 8
  %1003 = icmp ult i16 %1002, 20
  br i1 %1003, label %1004, label %1026

1004:                                             ; preds = %1001
  %1005 = getelementptr [8 x %struct.skl_ddb_entry], ptr %839, i64 0, i64 %991
  %1006 = getelementptr [8 x %struct.skl_wm_level], ptr %999, i64 0, i64 %988
  %1007 = load i16, ptr %1006, align 2
  %1008 = getelementptr inbounds i8, ptr %1005, i64 2
  %1009 = load i16, ptr %1008, align 2
  %1010 = load i16, ptr %1005, align 2
  %1011 = sub i16 %1009, %1010
  %1012 = icmp ugt i16 %1007, %1011
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1004
  %1014 = icmp eq i16 %1007, -1
  br i1 %1014, label %1036, label %1015, !prof !29

1015:                                             ; preds = %1013
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #16, !srcloc !109
  %1016 = load ptr, ptr %980, align 8
  %1017 = call ptr @dev_driver_string(ptr noundef %1016) #16
  %1018 = load ptr, ptr %980, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 80
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %1018, align 8
  br label %1024

1024:                                             ; preds = %1022, %1015
  %1025 = phi ptr [ %1023, %1022 ], [ %1020, %1015 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1017, ptr noundef %1025, ptr noundef nonnull @.str.37) #16
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #16, !srcloc !111
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !112
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #16, !srcloc !113
  br label %1036

1026:                                             ; preds = %1001, %998
  %1027 = getelementptr [8 x %struct.skl_wm_level], ptr %999, i64 0, i64 %988
  %1028 = load i16, ptr %1027, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = add i32 %992, %1029
  %1031 = getelementptr inbounds i8, ptr %999, i64 64
  %1032 = getelementptr [8 x %struct.skl_wm_level], ptr %1031, i64 0, i64 %988
  %1033 = load i16, ptr %1032, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = add i32 %1030, %1034
  br label %1036

1036:                                             ; preds = %1026, %1024, %1013, %1004
  %1037 = phi i32 [ %1035, %1026 ], [ -1, %1024 ], [ -1, %1013 ], [ %992, %1004 ]
  %1038 = phi i1 [ false, %1026 ], [ true, %1024 ], [ true, %1013 ], [ false, %1004 ]
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1036, %990
  %1040 = phi i32 [ %1037, %1036 ], [ %992, %990 ]
  %1041 = add nuw nsw i64 %991, 1
  %1042 = icmp eq i64 %1041, 8
  br i1 %1042, label %1043, label %990, !llvm.loop !114

1043:                                             ; preds = %1039, %1036
  %1044 = phi i32 [ %1037, %1036 ], [ %1040, %1039 ]
  %1045 = icmp ugt i32 %1044, %981
  br i1 %1045, label %983, label %1046, !llvm.loop !108

1046:                                             ; preds = %1043
  %1047 = trunc i64 %988 to i32
  %1048 = trunc i32 %1044 to i16
  %1049 = sub i16 %937, %1048
  br label %1050

1050:                                             ; preds = %1046, %983, %971
  %1051 = phi i32 [ %989, %1046 ], [ %974, %971 ], [ 0, %983 ]
  %1052 = phi i32 [ %1047, %1046 ], [ %975, %971 ], [ -1, %983 ]
  %1053 = phi i16 [ %1049, %1046 ], [ %937, %971 ], [ %937, %983 ]
  %1054 = phi i32 [ %1044, %1046 ], [ 0, %971 ], [ %1044, %983 ]
  %1055 = icmp slt i32 %1051, 1
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1050
  %1057 = icmp eq ptr %825, null
  br i1 %1057, label %1062, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds i8, ptr %825, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1060, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  %1061 = load ptr, ptr %1059, align 8
  br label %1063

1062:                                             ; preds = %1056
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %1063

1063:                                             ; preds = %1062, %1058
  %1064 = phi ptr [ %1061, %1058 ], [ null, %1062 ]
  %1065 = zext i16 %1053 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1064, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1054, i32 noundef %1065) #16
  br label %1355

1066:                                             ; preds = %1050
  %1067 = icmp eq i64 %968, 0
  %1068 = select i1 %1067, i16 0, i16 %1053
  %1069 = getelementptr inbounds i8, ptr %818, i64 1653
  %1070 = getelementptr inbounds i8, ptr %830, i64 2790
  %1071 = getelementptr inbounds i8, ptr %830, i64 4331
  %1072 = zext nneg i32 %1052 to i64
  br label %1073

1073:                                             ; preds = %1189, %1066
  %1074 = phi i64 [ 0, %1066 ], [ %1193, %1189 ]
  %1075 = phi i64 [ %968, %1066 ], [ %1192, %1189 ]
  %1076 = phi i16 [ %1068, %1066 ], [ %1191, %1189 ]
  %1077 = phi i16 [ %848, %1066 ], [ %1190, %1189 ]
  %1078 = load i8, ptr %1069, align 1
  %1079 = zext i8 %1078 to i64
  %1080 = shl nuw nsw i64 1, %1074
  %1081 = and i64 %1080, %1079
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1189, label %1083

1083:                                             ; preds = %1073
  %1084 = getelementptr [8 x %struct.skl_ddb_entry], ptr %839, i64 0, i64 %1074
  %1085 = getelementptr [8 x %struct.skl_ddb_entry], ptr %840, i64 0, i64 %1074
  %1086 = getelementptr [8 x %struct.skl_plane_wm], ptr %1070, i64 0, i64 %1074
  %1087 = icmp eq i64 %1074, 7
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1083
  %1089 = load i16, ptr %854, align 8
  %1090 = icmp ult i16 %1089, 20
  br i1 %1090, label %1189, label %1091

1091:                                             ; preds = %1088, %1083
  %1092 = load i16, ptr %854, align 8
  %1093 = icmp ult i16 %1092, 11
  br i1 %1093, label %1094, label %1156

1094:                                             ; preds = %1091
  %1095 = load i8, ptr %1071, align 1
  %1096 = zext i8 %1095 to i64
  %1097 = and i64 %1080, %1096
  %1098 = icmp eq i64 %1097, 0
  br i1 %1098, label %1156, label %1099

1099:                                             ; preds = %1094
  %1100 = getelementptr [8 x %struct.skl_wm_level], ptr %1086, i64 0, i64 %1072
  %1101 = getelementptr [8 x i64], ptr %945, i64 0, i64 %1074
  %1102 = load i64, ptr %1101, align 8
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1117, label %1104

1104:                                             ; preds = %1099
  %1105 = zext i16 %1076 to i64
  %1106 = mul i64 %1102, %1105
  %1107 = add i64 %1075, -1
  %1108 = add i64 %1107, %1106
  %1109 = udiv i64 %1108, %1075
  %1110 = trunc i64 %1109 to i32
  %1111 = zext i16 %1076 to i32
  %1112 = and i32 %1110, 65535
  %1113 = call i32 @llvm.umin.i32(i32 %1112, i32 %1111)
  %1114 = trunc i32 %1113 to i16
  %1115 = sub i16 %1076, %1114
  %1116 = sub i64 %1075, %1102
  br label %1117

1117:                                             ; preds = %1104, %1099
  %1118 = phi i16 [ %1076, %1099 ], [ %1115, %1104 ]
  %1119 = phi i64 [ %1075, %1099 ], [ %1116, %1104 ]
  %1120 = phi i16 [ 0, %1099 ], [ %1114, %1104 ]
  %1121 = load i16, ptr %1100, align 2
  %1122 = add i16 %1121, %1120
  %1123 = icmp eq i16 %1122, 0
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1117
  %1125 = add i16 %1122, %1077
  store i16 %1077, ptr %1085, align 2
  %1126 = getelementptr inbounds i8, ptr %1085, i64 2
  store i16 %1125, ptr %1126, align 2
  br label %1127

1127:                                             ; preds = %1124, %1117
  %1128 = phi i16 [ %1077, %1117 ], [ %1125, %1124 ]
  %1129 = getelementptr inbounds i8, ptr %1086, i64 64
  %1130 = getelementptr [8 x %struct.skl_wm_level], ptr %1129, i64 0, i64 %1072
  %1131 = getelementptr [8 x i64], ptr %944, i64 0, i64 %1074
  %1132 = load i64, ptr %1131, align 8
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %1147, label %1134

1134:                                             ; preds = %1127
  %1135 = zext i16 %1118 to i64
  %1136 = mul i64 %1132, %1135
  %1137 = add i64 %1119, -1
  %1138 = add i64 %1137, %1136
  %1139 = udiv i64 %1138, %1119
  %1140 = trunc i64 %1139 to i32
  %1141 = zext i16 %1118 to i32
  %1142 = and i32 %1140, 65535
  %1143 = call i32 @llvm.umin.i32(i32 %1142, i32 %1141)
  %1144 = trunc i32 %1143 to i16
  %1145 = sub i16 %1118, %1144
  %1146 = sub i64 %1119, %1132
  br label %1147

1147:                                             ; preds = %1134, %1127
  %1148 = phi i16 [ %1118, %1127 ], [ %1145, %1134 ]
  %1149 = phi i64 [ %1119, %1127 ], [ %1146, %1134 ]
  %1150 = phi i16 [ 0, %1127 ], [ %1144, %1134 ]
  %1151 = load i16, ptr %1130, align 2
  %1152 = add i16 %1151, %1150
  %1153 = icmp eq i16 %1152, 0
  br i1 %1153, label %1189, label %1154

1154:                                             ; preds = %1147
  %1155 = add i16 %1152, %1128
  br label %1183

1156:                                             ; preds = %1094, %1091
  %1157 = getelementptr [8 x %struct.skl_wm_level], ptr %1086, i64 0, i64 %1072
  %1158 = getelementptr [8 x i64], ptr %944, i64 0, i64 %1074
  %1159 = load i64, ptr %1158, align 8
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1174, label %1161

1161:                                             ; preds = %1156
  %1162 = zext i16 %1076 to i64
  %1163 = mul i64 %1159, %1162
  %1164 = add i64 %1075, -1
  %1165 = add i64 %1164, %1163
  %1166 = udiv i64 %1165, %1075
  %1167 = trunc i64 %1166 to i32
  %1168 = zext i16 %1076 to i32
  %1169 = and i32 %1167, 65535
  %1170 = call i32 @llvm.umin.i32(i32 %1169, i32 %1168)
  %1171 = trunc i32 %1170 to i16
  %1172 = sub i16 %1076, %1171
  %1173 = sub i64 %1075, %1159
  br label %1174

1174:                                             ; preds = %1161, %1156
  %1175 = phi i16 [ %1076, %1156 ], [ %1172, %1161 ]
  %1176 = phi i64 [ %1075, %1156 ], [ %1173, %1161 ]
  %1177 = phi i16 [ 0, %1156 ], [ %1171, %1161 ]
  %1178 = load i16, ptr %1157, align 2
  %1179 = add i16 %1178, %1177
  %1180 = icmp eq i16 %1179, 0
  br i1 %1180, label %1189, label %1181

1181:                                             ; preds = %1174
  %1182 = add i16 %1179, %1077
  br label %1183

1183:                                             ; preds = %1181, %1154
  %1184 = phi i16 [ %1077, %1181 ], [ %1128, %1154 ]
  %1185 = phi i16 [ %1182, %1181 ], [ %1155, %1154 ]
  %1186 = phi i16 [ %1175, %1181 ], [ %1148, %1154 ]
  %1187 = phi i64 [ %1176, %1181 ], [ %1149, %1154 ]
  store i16 %1184, ptr %1084, align 2
  %1188 = getelementptr inbounds i8, ptr %1084, i64 2
  store i16 %1185, ptr %1188, align 2
  br label %1189

1189:                                             ; preds = %1183, %1174, %1147, %1088, %1073
  %1190 = phi i16 [ %1077, %1073 ], [ %1077, %1088 ], [ %1128, %1147 ], [ %1077, %1174 ], [ %1185, %1183 ]
  %1191 = phi i16 [ %1076, %1073 ], [ %1076, %1088 ], [ %1148, %1147 ], [ %1175, %1174 ], [ %1186, %1183 ]
  %1192 = phi i64 [ %1075, %1073 ], [ %1075, %1088 ], [ %1149, %1147 ], [ %1176, %1174 ], [ %1187, %1183 ]
  %1193 = add nuw nsw i64 %1074, 1
  %1194 = icmp eq i64 %1193, 8
  br i1 %1194, label %1195, label %1073, !llvm.loop !115

1195:                                             ; preds = %1189
  %1196 = icmp ne i16 %1191, 0
  %1197 = icmp ne i64 %1192, 0
  %1198 = select i1 %1196, i1 true, i1 %1197
  br i1 %1198, label %1199, label %1211, !prof !11

1199:                                             ; preds = %1195
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #16, !srcloc !116
  %1200 = getelementptr inbounds i8, ptr %825, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call ptr @dev_driver_string(ptr noundef %1201) #16
  %1203 = load ptr, ptr %1200, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 80
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %1203, align 8
  br label %1209

1209:                                             ; preds = %1207, %1199
  %1210 = phi ptr [ %1208, %1207 ], [ %1205, %1199 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1202, ptr noundef %1210, ptr noundef nonnull @.str.40) #16
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #16, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #16, !srcloc !118
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #16, !srcloc !119
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #16, !srcloc !120
  br label %1211

1211:                                             ; preds = %1209, %1195
  %1212 = load i8, ptr %972, align 8
  %1213 = zext i8 %1212 to i32
  %1214 = icmp slt i32 %1051, %1213
  br i1 %1214, label %1215, label %1292

1215:                                             ; preds = %1211
  %1216 = zext nneg i32 %1051 to i64
  br label %1217

1217:                                             ; preds = %1286, %1215
  %1218 = phi i64 [ %1216, %1215 ], [ %1287, %1286 ]
  %1219 = add nuw nsw i64 %1218, 4294967295
  %1220 = and i64 %1219, 4294967295
  br label %1221

1221:                                             ; preds = %1283, %1217
  %1222 = phi i64 [ 0, %1217 ], [ %1284, %1283 ]
  %1223 = load i8, ptr %1069, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = shl nuw nsw i64 1, %1222
  %1226 = and i64 %1225, %1224
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %1283, label %1228

1228:                                             ; preds = %1221
  %1229 = getelementptr [8 x %struct.skl_ddb_entry], ptr %839, i64 0, i64 %1222
  %1230 = getelementptr [8 x %struct.skl_ddb_entry], ptr %840, i64 0, i64 %1222
  %1231 = getelementptr [8 x %struct.skl_plane_wm], ptr %1070, i64 0, i64 %1222
  %1232 = load i16, ptr %854, align 8
  %1233 = icmp ult i16 %1232, 11
  br i1 %1233, label %1234, label %1257

1234:                                             ; preds = %1228
  %1235 = load i8, ptr %1071, align 1
  %1236 = zext i8 %1235 to i64
  %1237 = and i64 %1225, %1236
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1257, label %1239

1239:                                             ; preds = %1234
  %1240 = getelementptr [8 x %struct.skl_wm_level], ptr %1231, i64 0, i64 %1218
  %1241 = getelementptr inbounds i8, ptr %1231, i64 64
  %1242 = getelementptr [8 x %struct.skl_wm_level], ptr %1241, i64 0, i64 %1218
  %1243 = load i16, ptr %1240, align 2
  %1244 = getelementptr inbounds i8, ptr %1230, i64 2
  %1245 = load i16, ptr %1244, align 2
  %1246 = load i16, ptr %1230, align 2
  %1247 = sub i16 %1245, %1246
  %1248 = icmp ugt i16 %1243, %1247
  br i1 %1248, label %1256, label %1249

1249:                                             ; preds = %1239
  %1250 = load i16, ptr %1242, align 2
  %1251 = getelementptr inbounds i8, ptr %1229, i64 2
  %1252 = load i16, ptr %1251, align 2
  %1253 = load i16, ptr %1229, align 2
  %1254 = sub i16 %1252, %1253
  %1255 = icmp ugt i16 %1250, %1254
  br i1 %1255, label %1256, label %1267

1256:                                             ; preds = %1249, %1239
  store i64 0, ptr %1240, align 2
  br label %1265

1257:                                             ; preds = %1234, %1228
  %1258 = getelementptr [8 x %struct.skl_wm_level], ptr %1231, i64 0, i64 %1218
  %1259 = load i16, ptr %1258, align 2
  %1260 = getelementptr inbounds i8, ptr %1229, i64 2
  %1261 = load i16, ptr %1260, align 2
  %1262 = load i16, ptr %1229, align 2
  %1263 = sub i16 %1261, %1262
  %1264 = icmp ugt i16 %1259, %1263
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257, %1256
  %1266 = phi ptr [ %1242, %1256 ], [ %1258, %1257 ]
  store i64 0, ptr %1266, align 2
  br label %1267

1267:                                             ; preds = %1265, %1257, %1249
  %1268 = getelementptr [8 x %struct.skl_wm_level], ptr %1231, i64 0, i64 %1218, i32 3
  %1269 = load i8, ptr %1268, align 1, !range !9, !noundef !10
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1267
  %1272 = getelementptr [8 x %struct.skl_wm_level], ptr %1231, i64 0, i64 %1220
  %1273 = getelementptr inbounds i8, ptr %1272, i64 2
  %1274 = load i16, ptr %1273, align 2
  %1275 = getelementptr [8 x %struct.skl_wm_level], ptr %1231, i64 0, i64 %1218
  %1276 = getelementptr inbounds i8, ptr %1275, i64 2
  store i16 %1274, ptr %1276, align 2
  %1277 = getelementptr inbounds i8, ptr %1272, i64 4
  %1278 = load i8, ptr %1277, align 2
  %1279 = getelementptr inbounds i8, ptr %1275, i64 4
  store i8 %1278, ptr %1279, align 2
  %1280 = getelementptr inbounds i8, ptr %1272, i64 6
  %1281 = load i8, ptr %1280, align 2, !range !9, !noundef !10
  %1282 = getelementptr inbounds i8, ptr %1275, i64 6
  store i8 %1281, ptr %1282, align 2
  br label %1283

1283:                                             ; preds = %1271, %1267, %1221
  %1284 = add nuw nsw i64 %1222, 1
  %1285 = icmp eq i64 %1284, 8
  br i1 %1285, label %1286, label %1221, !llvm.loop !121

1286:                                             ; preds = %1283
  %1287 = add nuw nsw i64 %1218, 1
  %1288 = load i8, ptr %972, align 8
  %1289 = zext i8 %1288 to i32
  %1290 = trunc i64 %1287 to i32
  %1291 = icmp slt i32 %1290, %1289
  br i1 %1291, label %1217, label %1292, !llvm.loop !122

1292:                                             ; preds = %1286, %1211
  br label %1293

1293:                                             ; preds = %1352, %1292
  %1294 = phi i64 [ %1353, %1352 ], [ 0, %1292 ]
  %1295 = load i8, ptr %1069, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = shl nuw nsw i64 1, %1294
  %1298 = and i64 %1297, %1296
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1352, label %1300

1300:                                             ; preds = %1293
  %1301 = getelementptr [8 x %struct.skl_ddb_entry], ptr %839, i64 0, i64 %1294
  %1302 = getelementptr [8 x %struct.skl_ddb_entry], ptr %840, i64 0, i64 %1294
  %1303 = getelementptr [8 x %struct.skl_plane_wm], ptr %1070, i64 0, i64 %1294
  %1304 = load i16, ptr %854, align 8
  %1305 = icmp ult i16 %1304, 11
  br i1 %1305, label %1306, label %1319

1306:                                             ; preds = %1300
  %1307 = load i8, ptr %1071, align 1
  %1308 = zext i8 %1307 to i64
  %1309 = and i64 %1297, %1308
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %1319, label %1311

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds i8, ptr %1303, i64 128
  %1313 = load i16, ptr %1312, align 2
  %1314 = getelementptr inbounds i8, ptr %1302, i64 2
  %1315 = load i16, ptr %1314, align 2
  %1316 = load i16, ptr %1302, align 2
  %1317 = sub i16 %1315, %1316
  %1318 = icmp ugt i16 %1313, %1317
  br i1 %1318, label %1333, label %1335

1319:                                             ; preds = %1306, %1300
  %1320 = getelementptr inbounds i8, ptr %1302, i64 2
  %1321 = load i16, ptr %1320, align 2
  %1322 = load i16, ptr %1302, align 2
  %1323 = icmp eq i16 %1321, %1322
  br i1 %1323, label %1325, label %1324, !prof !29

1324:                                             ; preds = %1319
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #16, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #16, !srcloc !124
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #16, !srcloc !125
  br label %1325

1325:                                             ; preds = %1324, %1319
  %1326 = getelementptr inbounds i8, ptr %1303, i64 128
  %1327 = load i16, ptr %1326, align 2
  %1328 = getelementptr inbounds i8, ptr %1301, i64 2
  %1329 = load i16, ptr %1328, align 2
  %1330 = load i16, ptr %1301, align 2
  %1331 = sub i16 %1329, %1330
  %1332 = icmp ugt i16 %1327, %1331
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1325, %1311
  %1334 = phi ptr [ %1312, %1311 ], [ %1326, %1325 ]
  store i64 0, ptr %1334, align 2
  br label %1335

1335:                                             ; preds = %1333, %1325, %1311
  %1336 = getelementptr inbounds i8, ptr %1303, i64 136
  %1337 = load i16, ptr %1336, align 2
  %1338 = getelementptr inbounds i8, ptr %1301, i64 2
  %1339 = load i16, ptr %1338, align 2
  %1340 = load i16, ptr %1301, align 2
  %1341 = sub i16 %1339, %1340
  %1342 = icmp ugt i16 %1337, %1341
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1335
  store i64 0, ptr %1336, align 2
  br label %1344

1344:                                             ; preds = %1343, %1335
  %1345 = getelementptr inbounds i8, ptr %1303, i64 144
  %1346 = load i16, ptr %1345, align 2
  %1347 = load i16, ptr %1338, align 2
  %1348 = load i16, ptr %1301, align 2
  %1349 = sub i16 %1347, %1348
  %1350 = icmp ugt i16 %1346, %1349
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1344
  store i64 0, ptr %1345, align 2
  br label %1352

1352:                                             ; preds = %1351, %1344, %1293
  %1353 = add nuw nsw i64 %1294, 1
  %1354 = icmp eq i64 %1353, 8
  br i1 %1354, label %1355, label %1293, !llvm.loop !126

1355:                                             ; preds = %1352, %1063, %844, %824
  %1356 = phi i1 [ false, %1063 ], [ true, %824 ], [ true, %844 ], [ true, %1352 ]
  %1357 = phi i32 [ -22, %1063 ], [ 0, %824 ], [ 0, %844 ], [ 0, %1352 ]
  br i1 %1356, label %1358, label %1438

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds i8, ptr %822, i64 328
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %822, align 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 712
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp eq ptr %1364, %1363
  br i1 %1365, label %1428, label %1366

1366:                                             ; preds = %1358
  %1367 = getelementptr inbounds i8, ptr %1361, i64 1648
  %1368 = getelementptr inbounds i8, ptr %820, i64 4028
  %1369 = getelementptr inbounds i8, ptr %822, i64 4028
  %1370 = getelementptr inbounds i8, ptr %820, i64 4060
  %1371 = getelementptr inbounds i8, ptr %822, i64 4060
  %1372 = getelementptr inbounds i8, ptr %822, i64 4333
  %1373 = getelementptr inbounds i8, ptr %822, i64 4334
  %1374 = getelementptr inbounds i8, ptr %822, i64 837
  br label %1375

1375:                                             ; preds = %1424, %1366
  %1376 = phi ptr [ %1364, %1366 ], [ %1426, %1424 ]
  %1377 = phi i32 [ undef, %1366 ], [ %1425, %1424 ]
  %1378 = getelementptr i8, ptr %1376, i64 -8
  %1379 = getelementptr i8, ptr %1376, i64 1320
  %1380 = load i32, ptr %1379, align 8
  %1381 = load i32, ptr %1367, align 8
  %1382 = icmp eq i32 %1380, %1381
  br i1 %1382, label %1383, label %1424

1383:                                             ; preds = %1375
  %1384 = getelementptr i8, ptr %1376, i64 1316
  %1385 = load i32, ptr %1384, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1368, i64 0, i64 %1386
  %1388 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1369, i64 0, i64 %1386
  %1389 = load i16, ptr %1387, align 2
  %1390 = load i16, ptr %1388, align 2
  %1391 = icmp eq i16 %1389, %1390
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1383
  %1393 = getelementptr inbounds i8, ptr %1387, i64 2
  %1394 = load i16, ptr %1393, align 2
  %1395 = getelementptr inbounds i8, ptr %1388, i64 2
  %1396 = load i16, ptr %1395, align 2
  %1397 = icmp eq i16 %1394, %1396
  br i1 %1397, label %1398, label %1410

1398:                                             ; preds = %1392
  %1399 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1370, i64 0, i64 %1386
  %1400 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1371, i64 0, i64 %1386
  %1401 = load i16, ptr %1399, align 2
  %1402 = load i16, ptr %1400, align 2
  %1403 = icmp eq i16 %1401, %1402
  br i1 %1403, label %1404, label %1410

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds i8, ptr %1399, i64 2
  %1406 = load i16, ptr %1405, align 2
  %1407 = getelementptr inbounds i8, ptr %1400, i64 2
  %1408 = load i16, ptr %1407, align 2
  %1409 = icmp eq i16 %1406, %1408
  br i1 %1409, label %1421, label %1410

1410:                                             ; preds = %1404, %1398, %1392, %1383
  %1411 = call ptr @drm_atomic_get_plane_state(ptr noundef %1360, ptr noundef %1378) #16
  %1412 = icmp ugt ptr %1411, inttoptr (i64 -4096 to ptr)
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1410
  %1414 = ptrtoint ptr %1411 to i64
  %1415 = trunc i64 %1414 to i32
  br label %1421

1416:                                             ; preds = %1410
  %1417 = shl nuw i64 1, %1386
  %1418 = load i8, ptr %1372, align 1
  %1419 = trunc i64 %1417 to i8
  %1420 = or i8 %1418, %1419
  store i8 %1420, ptr %1372, align 1
  store i8 0, ptr %1373, align 2
  store i8 0, ptr %1374, align 1
  br label %1421

1421:                                             ; preds = %1416, %1413, %1404
  %1422 = phi i32 [ 1, %1413 ], [ 0, %1416 ], [ 4, %1404 ]
  %1423 = phi i32 [ %1415, %1413 ], [ %1377, %1416 ], [ %1377, %1404 ]
  switch i32 %1422, label %1428 [
    i32 0, label %1424
    i32 4, label %1424
  ]

1424:                                             ; preds = %1421, %1421, %1375
  %1425 = phi i32 [ %1423, %1421 ], [ %1423, %1421 ], [ %1377, %1375 ]
  %1426 = load ptr, ptr %1376, align 8
  %1427 = icmp eq ptr %1426, %1363
  br i1 %1427, label %1428, label %1375, !llvm.loop !127

1428:                                             ; preds = %1424, %1421, %1358
  %1429 = phi i32 [ 0, %1358 ], [ %1423, %1421 ], [ 0, %1424 ]
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1428, %813
  %1432 = add nuw nsw i64 %814, 1
  %1433 = load ptr, ptr %7, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 728
  %1435 = load i32, ptr %1434, align 8
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %1432, %1436
  br i1 %1437, label %813, label %1438, !llvm.loop !128

1438:                                             ; preds = %1431, %1428, %1355, %810, %614, %598, %534, %525, %484, %427, %416, %409
  %1439 = phi i32 [ %411, %409 ], [ 0, %416 ], [ %428, %427 ], [ %526, %525 ], [ %535, %534 ], [ 0, %614 ], [ 0, %1431 ], [ %1429, %1428 ], [ %1357, %1355 ], [ %811, %810 ], [ %600, %598 ], [ %486, %484 ]
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %2542

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %7, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 728
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %1446, label %1605

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1448

1448:                                             ; preds = %1596, %1446
  %1449 = phi i64 [ 0, %1446 ], [ %1599, %1596 ]
  %1450 = phi ptr [ null, %1446 ], [ %1598, %1596 ]
  %1451 = phi ptr [ null, %1446 ], [ %1597, %1596 ]
  %1452 = load ptr, ptr %1447, align 8
  %1453 = getelementptr %struct.__drm_crtcs_state, ptr %1452, i64 %1449
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1453, i64 24
  %1456 = load ptr, ptr %1455, align 8
  %1457 = icmp eq ptr %1454, null
  br i1 %1457, label %1596, label %1458

1458:                                             ; preds = %1448
  %1459 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #16
  %1460 = icmp ugt ptr %1459, inttoptr (i64 -4096 to ptr)
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1458
  %1462 = ptrtoint ptr %1459 to i64
  %1463 = trunc i64 %1462 to i32
  br label %1698

1464:                                             ; preds = %1458
  %1465 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #16
  %1466 = load ptr, ptr %1456, align 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 6769
  %1469 = load i8, ptr %1468, align 1, !range !9, !noundef !10
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1587, label %1471

1471:                                             ; preds = %1464
  %1472 = getelementptr inbounds i8, ptr %1467, i64 2632
  %1473 = load i16, ptr %1472, align 8
  %1474 = icmp ugt i16 %1473, 11
  br i1 %1474, label %1475, label %1501

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %1456, i64 336
  %1477 = load i8, ptr %1476, align 8, !range !9, !noundef !10
  %1478 = icmp eq i8 %1477, 0
  br i1 %1478, label %1577, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %1456, i64 2790
  %1481 = getelementptr inbounds i8, ptr %1466, i64 1653
  %1482 = load i8, ptr %1481, align 1
  %1483 = zext i8 %1482 to i64
  br label %1484

1484:                                             ; preds = %1498, %1479
  %1485 = phi i64 [ 0, %1479 ], [ %1499, %1498 ]
  %1486 = shl nuw nsw i64 1, %1485
  %1487 = and i64 %1486, %1483
  %1488 = icmp eq i64 %1487, 0
  br i1 %1488, label %1498, label %1489

1489:                                             ; preds = %1484
  %1490 = getelementptr [8 x %struct.skl_plane_wm], ptr %1480, i64 0, i64 %1485
  %1491 = getelementptr inbounds i8, ptr %1490, i64 5
  %1492 = load i8, ptr %1491, align 1, !range !9, !noundef !10
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1498, label %1494

1494:                                             ; preds = %1489
  %1495 = getelementptr inbounds i8, ptr %1490, i64 141
  %1496 = load i8, ptr %1495, align 1, !range !9, !noundef !10
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %1587, label %1498

1498:                                             ; preds = %1494, %1489, %1484
  %1499 = add nuw nsw i64 %1485, 1
  %1500 = icmp eq i64 %1499, 8
  br i1 %1500, label %1577, label %1484, !llvm.loop !129

1501:                                             ; preds = %1471
  %1502 = icmp ugt i16 %1473, 8
  br i1 %1502, label %1503, label %1587

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds i8, ptr %1467, i64 7168
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 28
  %1507 = load i64, ptr %1506, align 4
  %1508 = and i64 %1507, 2
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1510, label %1587

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds i8, ptr %1467, i64 3416
  %1512 = load i32, ptr %1511, align 8
  %1513 = icmp eq i32 %1512, 3
  br i1 %1513, label %1587, label %1514

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds i8, ptr %1456, i64 336
  %1516 = load i8, ptr %1515, align 8, !range !9, !noundef !10
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %1577, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds i8, ptr %1456, i64 512
  %1520 = load i32, ptr %1519, align 8
  %1521 = and i32 %1520, 16
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1587

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds i8, ptr %1466, i64 1653
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %1456, i64 2790
  %1528 = getelementptr inbounds i8, ptr %1467, i64 7024
  br label %1529

1529:                                             ; preds = %1552, %1523
  %1530 = phi i64 [ 0, %1523 ], [ %1554, %1552 ]
  %1531 = phi i32 [ 2147483647, %1523 ], [ %1553, %1552 ]
  %1532 = shl nuw nsw i64 1, %1530
  %1533 = and i64 %1532, %1526
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %1552, label %1535

1535:                                             ; preds = %1529
  %1536 = getelementptr [8 x %struct.skl_plane_wm], ptr %1527, i64 0, i64 %1530
  %1537 = getelementptr inbounds i8, ptr %1536, i64 5
  %1538 = load i8, ptr %1537, align 1, !range !9, !noundef !10
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %1552, label %1540

1540:                                             ; preds = %1535
  %1541 = load i8, ptr %1528, align 8
  %1542 = zext i8 %1541 to i32
  br label %1543

1543:                                             ; preds = %1543, %1540
  %1544 = phi i32 [ %1542, %1540 ], [ %1545, %1543 ]
  %1545 = add i32 %1544, -1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr [8 x %struct.skl_wm_level], ptr %1536, i64 0, i64 %1546, i32 3
  %1548 = load i8, ptr %1547, align 1, !range !9, !noundef !10
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1543, label %1550, !llvm.loop !130

1550:                                             ; preds = %1543
  %1551 = call i32 @llvm.smin.i32(i32 %1545, i32 %1531)
  br label %1552

1552:                                             ; preds = %1550, %1535, %1529
  %1553 = phi i32 [ %1531, %1529 ], [ %1551, %1550 ], [ %1531, %1535 ]
  %1554 = add nuw nsw i64 %1530, 1
  %1555 = icmp eq i64 %1554, 8
  br i1 %1555, label %1556, label %1529, !llvm.loop !131

1556:                                             ; preds = %1552
  %1557 = icmp eq i32 %1553, 2147483647
  br i1 %1557, label %1577, label %1558

1558:                                             ; preds = %1556
  %1559 = sext i32 %1553 to i64
  br label %1560

1560:                                             ; preds = %1574, %1558
  %1561 = phi i64 [ 0, %1558 ], [ %1575, %1574 ]
  %1562 = shl nuw nsw i64 1, %1561
  %1563 = and i64 %1562, %1526
  %1564 = icmp eq i64 %1563, 0
  br i1 %1564, label %1574, label %1565

1565:                                             ; preds = %1560
  %1566 = getelementptr [8 x %struct.skl_plane_wm], ptr %1527, i64 0, i64 %1561
  %1567 = getelementptr inbounds i8, ptr %1566, i64 5
  %1568 = load i8, ptr %1567, align 1, !range !9, !noundef !10
  %1569 = icmp eq i8 %1568, 0
  br i1 %1569, label %1574, label %1570

1570:                                             ; preds = %1565
  %1571 = getelementptr [8 x %struct.skl_wm_level], ptr %1566, i64 0, i64 %1559, i32 5
  %1572 = load i8, ptr %1571, align 1, !range !9, !noundef !10
  %1573 = icmp eq i8 %1572, 0
  br i1 %1573, label %1587, label %1574

1574:                                             ; preds = %1570, %1565, %1560
  %1575 = add nuw nsw i64 %1561, 1
  %1576 = icmp eq i64 %1575, 8
  br i1 %1576, label %1577, label %1560, !llvm.loop !132

1577:                                             ; preds = %1574, %1556, %1514, %1498, %1475
  %1578 = getelementptr inbounds i8, ptr %1454, i64 1648
  %1579 = load i32, ptr %1578, align 8
  %1580 = zext nneg i32 %1579 to i64
  %1581 = shl nuw i64 1, %1580
  %1582 = getelementptr inbounds i8, ptr %1459, i64 104
  %1583 = load i8, ptr %1582, align 8
  %1584 = trunc i64 %1581 to i8
  %1585 = xor i8 %1584, -1
  %1586 = and i8 %1583, %1585
  store i8 %1586, ptr %1582, align 8
  br label %1596

1587:                                             ; preds = %1570, %1518, %1510, %1503, %1501, %1494, %1464
  %1588 = getelementptr inbounds i8, ptr %1454, i64 1648
  %1589 = load i32, ptr %1588, align 8
  %1590 = zext nneg i32 %1589 to i64
  %1591 = shl nuw i64 1, %1590
  %1592 = getelementptr inbounds i8, ptr %1459, i64 104
  %1593 = load i8, ptr %1592, align 8
  %1594 = trunc i64 %1591 to i8
  %1595 = or i8 %1593, %1594
  store i8 %1595, ptr %1592, align 8
  br label %1596

1596:                                             ; preds = %1587, %1577, %1448
  %1597 = phi ptr [ %1465, %1577 ], [ %1465, %1587 ], [ %1451, %1448 ]
  %1598 = phi ptr [ %1459, %1577 ], [ %1459, %1587 ], [ %1450, %1448 ]
  %1599 = add nuw nsw i64 %1449, 1
  %1600 = load ptr, ptr %7, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 728
  %1602 = load i32, ptr %1601, align 8
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %1599, %1603
  br i1 %1604, label %1448, label %1605, !llvm.loop !133

1605:                                             ; preds = %1596, %1441
  %1606 = phi ptr [ null, %1441 ], [ %1597, %1596 ]
  %1607 = phi ptr [ null, %1441 ], [ %1598, %1596 ]
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1698, label %1609

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds i8, ptr %1606, i64 105
  %1611 = load i8, ptr %1610, align 1
  %1612 = call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %1611) #16
  %1613 = getelementptr inbounds i8, ptr %1607, i64 105
  store i8 %1612, ptr %1613, align 1
  %1614 = load i8, ptr %1610, align 1
  %1615 = icmp eq i8 %1612, %1614
  br i1 %1615, label %1619, label %1616

1616:                                             ; preds = %1609
  %1617 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1607) #16
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1698

1619:                                             ; preds = %1616, %1609
  %1620 = getelementptr inbounds i8, ptr %1442, i64 2632
  %1621 = load i16, ptr %1620, align 8
  %1622 = icmp ult i16 %1621, 11
  br i1 %1622, label %1623, label %1627

1623:                                             ; preds = %1619
  %1624 = load i8, ptr %1613, align 1
  %1625 = call i8 @llvm.ctpop.i8(i8 %1624), !range !15
  %1626 = icmp ult i8 %1625, 2
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1623, %1619
  %1628 = getelementptr inbounds i8, ptr %1607, i64 104
  %1629 = load i8, ptr %1628, align 8
  %1630 = icmp eq i8 %1629, 0
  br label %1631

1631:                                             ; preds = %1627, %1623
  %1632 = phi i1 [ %1630, %1627 ], [ false, %1623 ]
  br i1 %1622, label %1633, label %1637

1633:                                             ; preds = %1631
  %1634 = load i8, ptr %1610, align 1
  %1635 = call i8 @llvm.ctpop.i8(i8 %1634), !range !15
  %1636 = icmp ult i8 %1635, 2
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1633, %1631
  %1638 = getelementptr inbounds i8, ptr %1606, i64 104
  %1639 = load i8, ptr %1638, align 8
  %1640 = icmp eq i8 %1639, 0
  br label %1641

1641:                                             ; preds = %1637, %1633
  %1642 = phi i1 [ %1640, %1637 ], [ false, %1633 ]
  %1643 = xor i1 %1632, %1642
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1641
  %1645 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1607) #16
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1656, label %1698

1647:                                             ; preds = %1641
  %1648 = getelementptr inbounds i8, ptr %1607, i64 104
  %1649 = load i8, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1606, i64 104
  %1651 = load i8, ptr %1650, align 8
  %1652 = icmp eq i8 %1649, %1651
  br i1 %1652, label %1656, label %1653

1653:                                             ; preds = %1647
  %1654 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1607) #16
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1698

1656:                                             ; preds = %1653, %1647, %1644
  %1657 = load ptr, ptr %7, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 728
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %1698

1661:                                             ; preds = %1656
  %1662 = getelementptr inbounds i8, ptr %0, i64 32
  %1663 = getelementptr inbounds i8, ptr %1442, i64 7168
  %1664 = getelementptr inbounds i8, ptr %1607, i64 104
  br label %1665

1665:                                             ; preds = %1691, %1661
  %1666 = phi i64 [ 0, %1661 ], [ %1692, %1691 ]
  %1667 = load ptr, ptr %1662, align 8
  %1668 = getelementptr %struct.__drm_crtcs_state, ptr %1667, i64 %1666
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp eq ptr %1669, null
  br i1 %1670, label %1691, label %1671

1671:                                             ; preds = %1665
  %1672 = getelementptr inbounds i8, ptr %1668, i64 24
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i16, ptr %1620, align 8
  %1675 = icmp ugt i16 %1674, 12
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %1663, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 28
  %1679 = load i64, ptr %1678, align 4
  %1680 = and i64 %1679, 8
  %1681 = icmp eq i64 %1680, 0
  br i1 %1681, label %1687, label %1684

1682:                                             ; preds = %1671
  %1683 = icmp eq i16 %1674, 12
  br i1 %1683, label %1684, label %1687

1684:                                             ; preds = %1682, %1676
  %1685 = load i8, ptr %1664, align 8
  %1686 = icmp eq i8 %1685, 0
  br label %1687

1687:                                             ; preds = %1684, %1682, %1676
  %1688 = phi i1 [ false, %1682 ], [ false, %1676 ], [ %1686, %1684 ]
  %1689 = getelementptr inbounds i8, ptr %1673, i64 4022
  %1690 = zext i1 %1688 to i8
  store i8 %1690, ptr %1689, align 2
  br label %1691

1691:                                             ; preds = %1687, %1665
  %1692 = add nuw nsw i64 %1666, 1
  %1693 = load ptr, ptr %7, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 728
  %1695 = load i32, ptr %1694, align 8
  %1696 = sext i32 %1695 to i64
  %1697 = icmp slt i64 %1692, %1696
  br i1 %1697, label %1665, label %1698, !llvm.loop !134

1698:                                             ; preds = %1691, %1656, %1653, %1644, %1616, %1605, %1461
  %1699 = phi i32 [ %1463, %1461 ], [ 0, %1605 ], [ %1617, %1616 ], [ %1645, %1644 ], [ %1654, %1653 ], [ 0, %1656 ], [ 0, %1691 ]
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1701, label %2542

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %7, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 728
  %1704 = load i32, ptr %1703, align 8
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %1706, label %1933

1706:                                             ; preds = %1701
  %1707 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1708

1708:                                             ; preds = %1924, %1706
  %1709 = phi i64 [ 0, %1706 ], [ %1925, %1924 ]
  %1710 = load ptr, ptr %1707, align 8
  %1711 = getelementptr %struct.__drm_crtcs_state, ptr %1710, i64 %1709
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1924, label %1714

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %1712, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 712
  %1717 = load ptr, ptr %1716, align 8
  %1718 = icmp eq ptr %1717, %1716
  br i1 %1718, label %1921, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds i8, ptr %1712, i64 144
  %1721 = load i32, ptr %1720, align 8
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr %struct.__drm_crtcs_state, ptr %1710, i64 %1722, i32 3
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr %struct.__drm_crtcs_state, ptr %1710, i64 %1722, i32 2
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1712, i64 1648
  %1728 = getelementptr inbounds i8, ptr %1724, i64 10
  %1729 = getelementptr inbounds i8, ptr %1726, i64 2790
  %1730 = getelementptr inbounds i8, ptr %1724, i64 2790
  %1731 = getelementptr inbounds i8, ptr %1726, i64 4022
  %1732 = getelementptr inbounds i8, ptr %1724, i64 4022
  %1733 = getelementptr inbounds i8, ptr %1724, i64 4333
  %1734 = getelementptr inbounds i8, ptr %1724, i64 4334
  %1735 = getelementptr inbounds i8, ptr %1724, i64 837
  br label %1736

1736:                                             ; preds = %1917, %1719
  %1737 = phi ptr [ %1717, %1719 ], [ %1919, %1917 ]
  %1738 = phi i32 [ undef, %1719 ], [ %1918, %1917 ]
  %1739 = getelementptr i8, ptr %1737, i64 -8
  %1740 = getelementptr i8, ptr %1737, i64 1320
  %1741 = load i32, ptr %1740, align 8
  %1742 = load i32, ptr %1727, align 8
  %1743 = icmp eq i32 %1741, %1742
  br i1 %1743, label %1744, label %1917

1744:                                             ; preds = %1736
  %1745 = getelementptr i8, ptr %1737, i64 1316
  %1746 = load i32, ptr %1745, align 4
  %1747 = load i8, ptr %1728, align 2
  %1748 = and i8 %1747, 14
  %1749 = icmp eq i8 %1748, 0
  br i1 %1749, label %1750, label %1902

1750:                                             ; preds = %1744
  %1751 = load ptr, ptr %1739, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 7024
  %1753 = load i8, ptr %1752, align 8
  %1754 = icmp eq i8 %1753, 0
  br i1 %1754, label %1805, label %1755

1755:                                             ; preds = %1750
  %1756 = zext i32 %1746 to i64
  %1757 = getelementptr [8 x %struct.skl_plane_wm], ptr %1729, i64 0, i64 %1756
  %1758 = getelementptr inbounds i8, ptr %1757, i64 136
  %1759 = getelementptr [8 x %struct.skl_plane_wm], ptr %1730, i64 0, i64 %1756
  %1760 = getelementptr inbounds i8, ptr %1759, i64 136
  %1761 = zext i8 %1753 to i64
  br label %1765

1762:                                             ; preds = %1799
  %1763 = add nuw nsw i64 %1766, 1
  %1764 = icmp eq i64 %1763, %1761
  br i1 %1764, label %1805, label %1765, !llvm.loop !135

1765:                                             ; preds = %1762, %1755
  %1766 = phi i64 [ 0, %1755 ], [ %1763, %1762 ]
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1765
  %1769 = load i8, ptr %1731, align 2, !range !9, !noundef !10
  %1770 = icmp eq i8 %1769, 0
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1768, %1765
  %1772 = getelementptr [8 x %struct.skl_wm_level], ptr %1757, i64 0, i64 %1766
  br label %1773

1773:                                             ; preds = %1771, %1768
  %1774 = phi ptr [ %1772, %1771 ], [ %1758, %1768 ]
  br i1 %1767, label %1775, label %1778

1775:                                             ; preds = %1773
  %1776 = load i8, ptr %1732, align 2, !range !9, !noundef !10
  %1777 = icmp eq i8 %1776, 0
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1775, %1773
  %1779 = getelementptr [8 x %struct.skl_wm_level], ptr %1759, i64 0, i64 %1766
  br label %1780

1780:                                             ; preds = %1778, %1775
  %1781 = phi ptr [ %1779, %1778 ], [ %1760, %1775 ]
  %1782 = getelementptr inbounds i8, ptr %1774, i64 5
  %1783 = load i8, ptr %1782, align 1, !range !9, !noundef !10
  %1784 = getelementptr inbounds i8, ptr %1781, i64 5
  %1785 = load i8, ptr %1784, align 1, !range !9, !noundef !10
  %1786 = icmp eq i8 %1783, %1785
  br i1 %1786, label %1787, label %1902

1787:                                             ; preds = %1780
  %1788 = getelementptr inbounds i8, ptr %1774, i64 6
  %1789 = load i8, ptr %1788, align 2, !range !9, !noundef !10
  %1790 = getelementptr inbounds i8, ptr %1781, i64 6
  %1791 = load i8, ptr %1790, align 2, !range !9, !noundef !10
  %1792 = icmp eq i8 %1789, %1791
  br i1 %1792, label %1793, label %1902

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds i8, ptr %1774, i64 4
  %1795 = load i8, ptr %1794, align 2
  %1796 = getelementptr inbounds i8, ptr %1781, i64 4
  %1797 = load i8, ptr %1796, align 2
  %1798 = icmp eq i8 %1795, %1797
  br i1 %1798, label %1799, label %1902

1799:                                             ; preds = %1793
  %1800 = getelementptr inbounds i8, ptr %1774, i64 2
  %1801 = load i16, ptr %1800, align 2
  %1802 = getelementptr inbounds i8, ptr %1781, i64 2
  %1803 = load i16, ptr %1802, align 2
  %1804 = icmp eq i16 %1801, %1803
  br i1 %1804, label %1762, label %1902

1805:                                             ; preds = %1762, %1750
  %1806 = getelementptr inbounds i8, ptr %1751, i64 2632
  %1807 = load i16, ptr %1806, align 8
  %1808 = icmp ugt i16 %1807, 12
  br i1 %1808, label %1809, label %1867

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds i8, ptr %1751, i64 7168
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 28
  %1813 = load i64, ptr %1812, align 4
  %1814 = and i64 %1813, 8
  %1815 = icmp eq i64 %1814, 0
  br i1 %1815, label %1816, label %1867

1816:                                             ; preds = %1809
  %1817 = zext i32 %1746 to i64
  %1818 = getelementptr [8 x %struct.skl_plane_wm], ptr %1729, i64 0, i64 %1817, i32 3
  %1819 = getelementptr [8 x %struct.skl_plane_wm], ptr %1730, i64 0, i64 %1817, i32 3
  %1820 = getelementptr inbounds i8, ptr %1818, i64 5
  %1821 = load i8, ptr %1820, align 1, !range !9, !noundef !10
  %1822 = getelementptr inbounds i8, ptr %1819, i64 5
  %1823 = load i8, ptr %1822, align 1, !range !9, !noundef !10
  %1824 = icmp eq i8 %1821, %1823
  br i1 %1824, label %1825, label %1902

1825:                                             ; preds = %1816
  %1826 = getelementptr inbounds i8, ptr %1818, i64 6
  %1827 = load i8, ptr %1826, align 2, !range !9, !noundef !10
  %1828 = getelementptr inbounds i8, ptr %1819, i64 6
  %1829 = load i8, ptr %1828, align 2, !range !9, !noundef !10
  %1830 = icmp eq i8 %1827, %1829
  br i1 %1830, label %1831, label %1902

1831:                                             ; preds = %1825
  %1832 = getelementptr inbounds i8, ptr %1818, i64 4
  %1833 = load i8, ptr %1832, align 2
  %1834 = getelementptr inbounds i8, ptr %1819, i64 4
  %1835 = load i8, ptr %1834, align 2
  %1836 = icmp eq i8 %1833, %1835
  br i1 %1836, label %1837, label %1902

1837:                                             ; preds = %1831
  %1838 = getelementptr inbounds i8, ptr %1818, i64 2
  %1839 = load i16, ptr %1838, align 2
  %1840 = getelementptr inbounds i8, ptr %1819, i64 2
  %1841 = load i16, ptr %1840, align 2
  %1842 = icmp eq i16 %1839, %1841
  br i1 %1842, label %1843, label %1902

1843:                                             ; preds = %1837
  %1844 = getelementptr inbounds i8, ptr %1818, i64 13
  %1845 = load i8, ptr %1844, align 1, !range !9, !noundef !10
  %1846 = getelementptr inbounds i8, ptr %1819, i64 13
  %1847 = load i8, ptr %1846, align 1, !range !9, !noundef !10
  %1848 = icmp eq i8 %1845, %1847
  br i1 %1848, label %1849, label %1902

1849:                                             ; preds = %1843
  %1850 = getelementptr inbounds i8, ptr %1818, i64 14
  %1851 = load i8, ptr %1850, align 2, !range !9, !noundef !10
  %1852 = getelementptr inbounds i8, ptr %1819, i64 14
  %1853 = load i8, ptr %1852, align 2, !range !9, !noundef !10
  %1854 = icmp eq i8 %1851, %1853
  br i1 %1854, label %1855, label %1902

1855:                                             ; preds = %1849
  %1856 = getelementptr inbounds i8, ptr %1818, i64 12
  %1857 = load i8, ptr %1856, align 2
  %1858 = getelementptr inbounds i8, ptr %1819, i64 12
  %1859 = load i8, ptr %1858, align 2
  %1860 = icmp eq i8 %1857, %1859
  br i1 %1860, label %1861, label %1902

1861:                                             ; preds = %1855
  %1862 = getelementptr inbounds i8, ptr %1818, i64 10
  %1863 = load i16, ptr %1862, align 2
  %1864 = getelementptr inbounds i8, ptr %1819, i64 10
  %1865 = load i16, ptr %1864, align 2
  %1866 = icmp eq i16 %1863, %1865
  br i1 %1866, label %1867, label %1902

1867:                                             ; preds = %1861, %1809, %1805
  %1868 = zext i32 %1746 to i64
  %1869 = getelementptr [8 x %struct.skl_plane_wm], ptr %1729, i64 0, i64 %1868
  %1870 = load i8, ptr %1731, align 2, !range !9, !noundef !10
  %1871 = icmp eq i8 %1870, 0
  %1872 = select i1 %1871, i64 128, i64 144
  %1873 = getelementptr inbounds i8, ptr %1869, i64 %1872
  %1874 = getelementptr [8 x %struct.skl_plane_wm], ptr %1730, i64 0, i64 %1868
  %1875 = load i8, ptr %1732, align 2, !range !9, !noundef !10
  %1876 = icmp eq i8 %1875, 0
  %1877 = select i1 %1876, i64 128, i64 144
  %1878 = getelementptr inbounds i8, ptr %1874, i64 %1877
  %1879 = getelementptr inbounds i8, ptr %1873, i64 5
  %1880 = load i8, ptr %1879, align 1, !range !9, !noundef !10
  %1881 = getelementptr inbounds i8, ptr %1878, i64 5
  %1882 = load i8, ptr %1881, align 1, !range !9, !noundef !10
  %1883 = icmp eq i8 %1880, %1882
  br i1 %1883, label %1884, label %1902

1884:                                             ; preds = %1867
  %1885 = getelementptr inbounds i8, ptr %1873, i64 6
  %1886 = load i8, ptr %1885, align 2, !range !9, !noundef !10
  %1887 = getelementptr inbounds i8, ptr %1878, i64 6
  %1888 = load i8, ptr %1887, align 2, !range !9, !noundef !10
  %1889 = icmp eq i8 %1886, %1888
  br i1 %1889, label %1890, label %1902

1890:                                             ; preds = %1884
  %1891 = getelementptr inbounds i8, ptr %1873, i64 4
  %1892 = load i8, ptr %1891, align 2
  %1893 = getelementptr inbounds i8, ptr %1878, i64 4
  %1894 = load i8, ptr %1893, align 2
  %1895 = icmp eq i8 %1892, %1894
  br i1 %1895, label %1896, label %1902

1896:                                             ; preds = %1890
  %1897 = getelementptr inbounds i8, ptr %1873, i64 2
  %1898 = load i16, ptr %1897, align 2
  %1899 = getelementptr inbounds i8, ptr %1878, i64 2
  %1900 = load i16, ptr %1899, align 2
  %1901 = icmp eq i16 %1898, %1900
  br i1 %1901, label %1914, label %1902

1902:                                             ; preds = %1896, %1890, %1884, %1867, %1861, %1855, %1849, %1843, %1837, %1831, %1825, %1816, %1799, %1793, %1787, %1780, %1744
  %1903 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1739) #16
  %1904 = icmp ugt ptr %1903, inttoptr (i64 -4096 to ptr)
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1902
  %1906 = ptrtoint ptr %1903 to i64
  %1907 = trunc i64 %1906 to i32
  br label %1914

1908:                                             ; preds = %1902
  %1909 = zext nneg i32 %1746 to i64
  %1910 = shl nuw i64 1, %1909
  %1911 = load i8, ptr %1733, align 1
  %1912 = trunc i64 %1910 to i8
  %1913 = or i8 %1911, %1912
  store i8 %1913, ptr %1733, align 1
  store i8 0, ptr %1734, align 2
  store i8 0, ptr %1735, align 1
  br label %1914

1914:                                             ; preds = %1908, %1905, %1896
  %1915 = phi i32 [ 1, %1905 ], [ 0, %1908 ], [ 4, %1896 ]
  %1916 = phi i32 [ %1907, %1905 ], [ %1738, %1908 ], [ %1738, %1896 ]
  switch i32 %1915, label %1921 [
    i32 0, label %1917
    i32 4, label %1917
  ]

1917:                                             ; preds = %1914, %1914, %1736
  %1918 = phi i32 [ %1916, %1914 ], [ %1916, %1914 ], [ %1738, %1736 ]
  %1919 = load ptr, ptr %1737, align 8
  %1920 = icmp eq ptr %1919, %1716
  br i1 %1920, label %1921, label %1736, !llvm.loop !136

1921:                                             ; preds = %1917, %1914, %1714
  %1922 = phi i32 [ 0, %1714 ], [ %1916, %1914 ], [ 0, %1917 ]
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %2542

1924:                                             ; preds = %1921, %1708
  %1925 = add nuw nsw i64 %1709, 1
  %1926 = load ptr, ptr %7, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 728
  %1928 = load i32, ptr %1927, align 8
  %1929 = sext i32 %1928 to i64
  %1930 = icmp slt i64 %1925, %1929
  br i1 %1930, label %1708, label %1931, !llvm.loop !137

1931:                                             ; preds = %1924
  %1932 = icmp sgt i32 %1928, 0
  br label %1933

1933:                                             ; preds = %1931, %1701
  %1934 = phi ptr [ %1702, %1701 ], [ %1926, %1931 ]
  %1935 = phi i1 [ false, %1701 ], [ %1932, %1931 ]
  %1936 = load i64, ptr @__drm_debug, align 8
  %1937 = and i64 %1936, 4
  %1938 = icmp ne i64 %1937, 0
  %1939 = and i1 %1935, %1938
  br i1 %1939, label %1940, label %2542

1940:                                             ; preds = %1933
  %1941 = getelementptr inbounds i8, ptr %0, i64 32
  %1942 = getelementptr inbounds i8, ptr %1934, i64 712
  %1943 = icmp eq ptr %1934, null
  %1944 = getelementptr inbounds i8, ptr %1934, i64 8
  %1945 = getelementptr inbounds i8, ptr %1934, i64 7024
  br label %1946

1946:                                             ; preds = %2535, %1940
  %1947 = phi i64 [ 0, %1940 ], [ %2536, %2535 ]
  %1948 = load ptr, ptr %1941, align 8
  %1949 = getelementptr %struct.__drm_crtcs_state, ptr %1948, i64 %1947
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp eq ptr %1950, null
  br i1 %1951, label %2535, label %1952

1952:                                             ; preds = %1946
  %1953 = getelementptr inbounds i8, ptr %1949, i64 24
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %1949, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 2790
  %1958 = getelementptr inbounds i8, ptr %1954, i64 2790
  %1959 = load ptr, ptr %1942, align 8
  %1960 = icmp eq ptr %1959, %1942
  br i1 %1960, label %1965, label %1961

1961:                                             ; preds = %1952
  %1962 = getelementptr inbounds i8, ptr %1950, i64 1648
  %1963 = getelementptr inbounds i8, ptr %1956, i64 4028
  %1964 = getelementptr inbounds i8, ptr %1954, i64 4028
  br label %1970

1965:                                             ; preds = %2012, %1952
  %1966 = load ptr, ptr %1942, align 8
  %1967 = icmp eq ptr %1966, %1942
  br i1 %1967, label %2535, label %1968

1968:                                             ; preds = %1965
  %1969 = getelementptr inbounds i8, ptr %1950, i64 1648
  br label %2015

1970:                                             ; preds = %2012, %1961
  %1971 = phi ptr [ %1959, %1961 ], [ %2013, %2012 ]
  %1972 = getelementptr i8, ptr %1971, i64 1320
  %1973 = load i32, ptr %1972, align 8
  %1974 = load i32, ptr %1962, align 8
  %1975 = icmp eq i32 %1973, %1974
  br i1 %1975, label %1976, label %2012

1976:                                             ; preds = %1970
  %1977 = getelementptr i8, ptr %1971, i64 1316
  %1978 = load i32, ptr %1977, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1963, i64 0, i64 %1979
  %1981 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1964, i64 0, i64 %1979
  %1982 = load i16, ptr %1980, align 2
  %1983 = load i16, ptr %1981, align 2
  %1984 = icmp eq i16 %1982, %1983
  br i1 %1984, label %1985, label %1991

1985:                                             ; preds = %1976
  %1986 = getelementptr inbounds i8, ptr %1980, i64 2
  %1987 = load i16, ptr %1986, align 2
  %1988 = getelementptr inbounds i8, ptr %1981, i64 2
  %1989 = load i16, ptr %1988, align 2
  %1990 = icmp eq i16 %1987, %1989
  br i1 %1990, label %2012, label %1991

1991:                                             ; preds = %1985, %1976
  br i1 %1943, label %1994, label %1992

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %1944, align 8
  br label %1994

1994:                                             ; preds = %1992, %1991
  %1995 = phi ptr [ %1993, %1992 ], [ null, %1991 ]
  %1996 = getelementptr i8, ptr %1971, i64 80
  %1997 = load i32, ptr %1996, align 8
  %1998 = getelementptr i8, ptr %1971, i64 16
  %1999 = load ptr, ptr %1998, align 8
  %2000 = zext i16 %1982 to i32
  %2001 = getelementptr inbounds i8, ptr %1980, i64 2
  %2002 = load i16, ptr %2001, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = zext i16 %1983 to i32
  %2005 = getelementptr inbounds i8, ptr %1981, i64 2
  %2006 = load i16, ptr %2005, align 2
  %2007 = zext i16 %2006 to i32
  %2008 = sub i16 %2002, %1982
  %2009 = zext i16 %2008 to i32
  %2010 = sub i16 %2006, %1983
  %2011 = zext i16 %2010 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1995, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %1997, ptr noundef %1999, i32 noundef %2000, i32 noundef %2003, i32 noundef %2004, i32 noundef %2007, i32 noundef %2009, i32 noundef %2011) #16
  br label %2012

2012:                                             ; preds = %1994, %1985, %1970
  %2013 = load ptr, ptr %1971, align 8
  %2014 = icmp eq ptr %2013, %1942
  br i1 %2014, label %1965, label %1970, !llvm.loop !138

2015:                                             ; preds = %2532, %1968
  %2016 = phi ptr [ %1966, %1968 ], [ %2533, %2532 ]
  %2017 = getelementptr i8, ptr %2016, i64 1320
  %2018 = load i32, ptr %2017, align 8
  %2019 = load i32, ptr %1969, align 8
  %2020 = icmp eq i32 %2018, %2019
  br i1 %2020, label %2021, label %2532

2021:                                             ; preds = %2015
  %2022 = getelementptr i8, ptr %2016, i64 1316
  %2023 = load i32, ptr %2022, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr [8 x %struct.skl_plane_wm], ptr %1957, i64 0, i64 %2024
  %2026 = getelementptr [8 x %struct.skl_plane_wm], ptr %1958, i64 0, i64 %2024
  %2027 = load i8, ptr %1945, align 8
  %2028 = icmp eq i8 %2027, 0
  br i1 %2028, label %2061, label %2029

2029:                                             ; preds = %2021
  %2030 = zext i8 %2027 to i64
  br label %2034

2031:                                             ; preds = %2055
  %2032 = add nuw nsw i64 %2035, 1
  %2033 = icmp eq i64 %2032, %2030
  br i1 %2033, label %2061, label %2034, !llvm.loop !139

2034:                                             ; preds = %2031, %2029
  %2035 = phi i64 [ 0, %2029 ], [ %2032, %2031 ]
  %2036 = getelementptr [8 x %struct.skl_wm_level], ptr %2025, i64 0, i64 %2035
  %2037 = getelementptr [8 x %struct.skl_wm_level], ptr %2026, i64 0, i64 %2035
  %2038 = getelementptr inbounds i8, ptr %2036, i64 5
  %2039 = load i8, ptr %2038, align 1, !range !9, !noundef !10
  %2040 = getelementptr inbounds i8, ptr %2037, i64 5
  %2041 = load i8, ptr %2040, align 1, !range !9, !noundef !10
  %2042 = icmp eq i8 %2039, %2041
  br i1 %2042, label %2043, label %2133

2043:                                             ; preds = %2034
  %2044 = getelementptr inbounds i8, ptr %2036, i64 6
  %2045 = load i8, ptr %2044, align 2, !range !9, !noundef !10
  %2046 = getelementptr inbounds i8, ptr %2037, i64 6
  %2047 = load i8, ptr %2046, align 2, !range !9, !noundef !10
  %2048 = icmp eq i8 %2045, %2047
  br i1 %2048, label %2049, label %2133

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds i8, ptr %2036, i64 4
  %2051 = load i8, ptr %2050, align 2
  %2052 = getelementptr inbounds i8, ptr %2037, i64 4
  %2053 = load i8, ptr %2052, align 2
  %2054 = icmp eq i8 %2051, %2053
  br i1 %2054, label %2055, label %2133

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds i8, ptr %2036, i64 2
  %2057 = load i16, ptr %2056, align 2
  %2058 = getelementptr inbounds i8, ptr %2037, i64 2
  %2059 = load i16, ptr %2058, align 2
  %2060 = icmp eq i16 %2057, %2059
  br i1 %2060, label %2031, label %2133

2061:                                             ; preds = %2031, %2021
  %2062 = getelementptr inbounds i8, ptr %2025, i64 133
  %2063 = load i8, ptr %2062, align 1, !range !9, !noundef !10
  %2064 = getelementptr inbounds i8, ptr %2026, i64 133
  %2065 = load i8, ptr %2064, align 1, !range !9, !noundef !10
  %2066 = icmp eq i8 %2063, %2065
  br i1 %2066, label %2067, label %2133

2067:                                             ; preds = %2061
  %2068 = getelementptr inbounds i8, ptr %2025, i64 134
  %2069 = load i8, ptr %2068, align 2, !range !9, !noundef !10
  %2070 = getelementptr inbounds i8, ptr %2026, i64 134
  %2071 = load i8, ptr %2070, align 2, !range !9, !noundef !10
  %2072 = icmp eq i8 %2069, %2071
  br i1 %2072, label %2073, label %2133

2073:                                             ; preds = %2067
  %2074 = getelementptr inbounds i8, ptr %2025, i64 132
  %2075 = load i8, ptr %2074, align 2
  %2076 = getelementptr inbounds i8, ptr %2026, i64 132
  %2077 = load i8, ptr %2076, align 2
  %2078 = icmp eq i8 %2075, %2077
  br i1 %2078, label %2079, label %2133

2079:                                             ; preds = %2073
  %2080 = getelementptr inbounds i8, ptr %2025, i64 130
  %2081 = load i16, ptr %2080, align 2
  %2082 = getelementptr inbounds i8, ptr %2026, i64 130
  %2083 = load i16, ptr %2082, align 2
  %2084 = icmp eq i16 %2081, %2083
  br i1 %2084, label %2085, label %2133

2085:                                             ; preds = %2079
  %2086 = getelementptr inbounds i8, ptr %2025, i64 141
  %2087 = load i8, ptr %2086, align 1, !range !9, !noundef !10
  %2088 = getelementptr inbounds i8, ptr %2026, i64 141
  %2089 = load i8, ptr %2088, align 1, !range !9, !noundef !10
  %2090 = icmp eq i8 %2087, %2089
  br i1 %2090, label %2091, label %2133

2091:                                             ; preds = %2085
  %2092 = getelementptr inbounds i8, ptr %2025, i64 142
  %2093 = load i8, ptr %2092, align 2, !range !9, !noundef !10
  %2094 = getelementptr inbounds i8, ptr %2026, i64 142
  %2095 = load i8, ptr %2094, align 2, !range !9, !noundef !10
  %2096 = icmp eq i8 %2093, %2095
  br i1 %2096, label %2097, label %2133

2097:                                             ; preds = %2091
  %2098 = getelementptr inbounds i8, ptr %2025, i64 140
  %2099 = load i8, ptr %2098, align 2
  %2100 = getelementptr inbounds i8, ptr %2026, i64 140
  %2101 = load i8, ptr %2100, align 2
  %2102 = icmp eq i8 %2099, %2101
  br i1 %2102, label %2103, label %2133

2103:                                             ; preds = %2097
  %2104 = getelementptr inbounds i8, ptr %2025, i64 138
  %2105 = load i16, ptr %2104, align 2
  %2106 = getelementptr inbounds i8, ptr %2026, i64 138
  %2107 = load i16, ptr %2106, align 2
  %2108 = icmp eq i16 %2105, %2107
  br i1 %2108, label %2109, label %2133

2109:                                             ; preds = %2103
  %2110 = getelementptr inbounds i8, ptr %2025, i64 149
  %2111 = load i8, ptr %2110, align 1, !range !9, !noundef !10
  %2112 = getelementptr inbounds i8, ptr %2026, i64 149
  %2113 = load i8, ptr %2112, align 1, !range !9, !noundef !10
  %2114 = icmp eq i8 %2111, %2113
  br i1 %2114, label %2115, label %2133

2115:                                             ; preds = %2109
  %2116 = getelementptr inbounds i8, ptr %2025, i64 150
  %2117 = load i8, ptr %2116, align 2, !range !9, !noundef !10
  %2118 = getelementptr inbounds i8, ptr %2026, i64 150
  %2119 = load i8, ptr %2118, align 2, !range !9, !noundef !10
  %2120 = icmp eq i8 %2117, %2119
  br i1 %2120, label %2121, label %2133

2121:                                             ; preds = %2115
  %2122 = getelementptr inbounds i8, ptr %2025, i64 148
  %2123 = load i8, ptr %2122, align 2
  %2124 = getelementptr inbounds i8, ptr %2026, i64 148
  %2125 = load i8, ptr %2124, align 2
  %2126 = icmp eq i8 %2123, %2125
  br i1 %2126, label %2127, label %2133

2127:                                             ; preds = %2121
  %2128 = getelementptr inbounds i8, ptr %2025, i64 146
  %2129 = load i16, ptr %2128, align 2
  %2130 = getelementptr inbounds i8, ptr %2026, i64 146
  %2131 = load i16, ptr %2130, align 2
  %2132 = icmp eq i16 %2129, %2131
  br i1 %2132, label %2532, label %2133

2133:                                             ; preds = %2127, %2121, %2115, %2109, %2103, %2097, %2091, %2085, %2079, %2073, %2067, %2061, %2055, %2049, %2043, %2034
  br i1 %1943, label %2136, label %2134

2134:                                             ; preds = %2133
  %2135 = load ptr, ptr %1944, align 8
  br label %2136

2136:                                             ; preds = %2134, %2133
  %2137 = phi ptr [ %2135, %2134 ], [ null, %2133 ]
  %2138 = getelementptr i8, ptr %2016, i64 80
  %2139 = load i32, ptr %2138, align 8
  %2140 = getelementptr i8, ptr %2016, i64 16
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds i8, ptr %2025, i64 5
  %2143 = load i8, ptr %2142, align 1, !range !9, !noundef !10
  %2144 = icmp eq i8 %2143, 0
  %2145 = select i1 %2144, i32 32, i32 42
  %2146 = getelementptr i8, ptr %2025, i64 8
  %2147 = getelementptr i8, ptr %2025, i64 13
  %2148 = load i8, ptr %2147, align 1, !range !9, !noundef !10
  %2149 = icmp eq i8 %2148, 0
  %2150 = select i1 %2149, i32 32, i32 42
  %2151 = getelementptr i8, ptr %2025, i64 16
  %2152 = getelementptr i8, ptr %2025, i64 21
  %2153 = load i8, ptr %2152, align 1, !range !9, !noundef !10
  %2154 = icmp eq i8 %2153, 0
  %2155 = select i1 %2154, i32 32, i32 42
  %2156 = getelementptr i8, ptr %2025, i64 24
  %2157 = getelementptr i8, ptr %2025, i64 29
  %2158 = load i8, ptr %2157, align 1, !range !9, !noundef !10
  %2159 = icmp eq i8 %2158, 0
  %2160 = select i1 %2159, i32 32, i32 42
  %2161 = getelementptr i8, ptr %2025, i64 32
  %2162 = getelementptr i8, ptr %2025, i64 37
  %2163 = load i8, ptr %2162, align 1, !range !9, !noundef !10
  %2164 = icmp eq i8 %2163, 0
  %2165 = select i1 %2164, i32 32, i32 42
  %2166 = getelementptr i8, ptr %2025, i64 40
  %2167 = getelementptr i8, ptr %2025, i64 45
  %2168 = load i8, ptr %2167, align 1, !range !9, !noundef !10
  %2169 = icmp eq i8 %2168, 0
  %2170 = select i1 %2169, i32 32, i32 42
  %2171 = getelementptr i8, ptr %2025, i64 48
  %2172 = getelementptr i8, ptr %2025, i64 53
  %2173 = load i8, ptr %2172, align 1, !range !9, !noundef !10
  %2174 = icmp eq i8 %2173, 0
  %2175 = select i1 %2174, i32 32, i32 42
  %2176 = getelementptr i8, ptr %2025, i64 56
  %2177 = getelementptr i8, ptr %2025, i64 61
  %2178 = load i8, ptr %2177, align 1, !range !9, !noundef !10
  %2179 = icmp eq i8 %2178, 0
  %2180 = select i1 %2179, i32 32, i32 42
  %2181 = getelementptr inbounds i8, ptr %2025, i64 128
  %2182 = getelementptr inbounds i8, ptr %2025, i64 133
  %2183 = load i8, ptr %2182, align 1, !range !9, !noundef !10
  %2184 = icmp eq i8 %2183, 0
  %2185 = select i1 %2184, i32 32, i32 42
  %2186 = getelementptr inbounds i8, ptr %2025, i64 136
  %2187 = getelementptr inbounds i8, ptr %2025, i64 141
  %2188 = load i8, ptr %2187, align 1, !range !9, !noundef !10
  %2189 = icmp eq i8 %2188, 0
  %2190 = select i1 %2189, i32 32, i32 42
  %2191 = getelementptr inbounds i8, ptr %2025, i64 144
  %2192 = getelementptr inbounds i8, ptr %2025, i64 149
  %2193 = load i8, ptr %2192, align 1, !range !9, !noundef !10
  %2194 = icmp eq i8 %2193, 0
  %2195 = select i1 %2194, i32 32, i32 42
  %2196 = getelementptr inbounds i8, ptr %2026, i64 5
  %2197 = load i8, ptr %2196, align 1, !range !9, !noundef !10
  %2198 = icmp eq i8 %2197, 0
  %2199 = select i1 %2198, i32 32, i32 42
  %2200 = getelementptr i8, ptr %2026, i64 8
  %2201 = getelementptr i8, ptr %2026, i64 13
  %2202 = load i8, ptr %2201, align 1, !range !9, !noundef !10
  %2203 = icmp eq i8 %2202, 0
  %2204 = select i1 %2203, i32 32, i32 42
  %2205 = getelementptr i8, ptr %2026, i64 16
  %2206 = getelementptr i8, ptr %2026, i64 21
  %2207 = load i8, ptr %2206, align 1, !range !9, !noundef !10
  %2208 = icmp eq i8 %2207, 0
  %2209 = select i1 %2208, i32 32, i32 42
  %2210 = getelementptr i8, ptr %2026, i64 24
  %2211 = getelementptr i8, ptr %2026, i64 29
  %2212 = load i8, ptr %2211, align 1, !range !9, !noundef !10
  %2213 = icmp eq i8 %2212, 0
  %2214 = select i1 %2213, i32 32, i32 42
  %2215 = getelementptr i8, ptr %2026, i64 32
  %2216 = getelementptr i8, ptr %2026, i64 37
  %2217 = load i8, ptr %2216, align 1, !range !9, !noundef !10
  %2218 = icmp eq i8 %2217, 0
  %2219 = select i1 %2218, i32 32, i32 42
  %2220 = getelementptr i8, ptr %2026, i64 40
  %2221 = getelementptr i8, ptr %2026, i64 45
  %2222 = load i8, ptr %2221, align 1, !range !9, !noundef !10
  %2223 = icmp eq i8 %2222, 0
  %2224 = select i1 %2223, i32 32, i32 42
  %2225 = getelementptr i8, ptr %2026, i64 48
  %2226 = getelementptr i8, ptr %2026, i64 53
  %2227 = load i8, ptr %2226, align 1, !range !9, !noundef !10
  %2228 = icmp eq i8 %2227, 0
  %2229 = select i1 %2228, i32 32, i32 42
  %2230 = getelementptr i8, ptr %2026, i64 56
  %2231 = getelementptr i8, ptr %2026, i64 61
  %2232 = load i8, ptr %2231, align 1, !range !9, !noundef !10
  %2233 = icmp eq i8 %2232, 0
  %2234 = select i1 %2233, i32 32, i32 42
  %2235 = getelementptr inbounds i8, ptr %2026, i64 128
  %2236 = getelementptr inbounds i8, ptr %2026, i64 133
  %2237 = load i8, ptr %2236, align 1, !range !9, !noundef !10
  %2238 = icmp eq i8 %2237, 0
  %2239 = select i1 %2238, i32 32, i32 42
  %2240 = getelementptr inbounds i8, ptr %2026, i64 136
  %2241 = getelementptr inbounds i8, ptr %2026, i64 141
  %2242 = load i8, ptr %2241, align 1, !range !9, !noundef !10
  %2243 = icmp eq i8 %2242, 0
  %2244 = select i1 %2243, i32 32, i32 42
  %2245 = getelementptr inbounds i8, ptr %2026, i64 144
  %2246 = getelementptr inbounds i8, ptr %2026, i64 149
  %2247 = load i8, ptr %2246, align 1, !range !9, !noundef !10
  %2248 = icmp eq i8 %2247, 0
  %2249 = select i1 %2248, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2137, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2139, ptr noundef %2141, i32 noundef %2145, i32 noundef %2150, i32 noundef %2155, i32 noundef %2160, i32 noundef %2165, i32 noundef %2170, i32 noundef %2175, i32 noundef %2180, i32 noundef %2185, i32 noundef %2190, i32 noundef %2195, i32 noundef %2199, i32 noundef %2204, i32 noundef %2209, i32 noundef %2214, i32 noundef %2219, i32 noundef %2224, i32 noundef %2229, i32 noundef %2234, i32 noundef %2239, i32 noundef %2244, i32 noundef %2249) #16
  br i1 %1943, label %2252, label %2250

2250:                                             ; preds = %2136
  %2251 = load ptr, ptr %1944, align 8
  br label %2252

2252:                                             ; preds = %2250, %2136
  %2253 = phi ptr [ %2251, %2250 ], [ null, %2136 ]
  %2254 = load i32, ptr %2138, align 8
  %2255 = load ptr, ptr %2140, align 8
  %2256 = getelementptr inbounds i8, ptr %2025, i64 6
  %2257 = load i8, ptr %2256, align 2, !range !9, !noundef !10
  %2258 = icmp eq i8 %2257, 0
  %2259 = select i1 %2258, i32 32, i32 42
  %2260 = getelementptr inbounds i8, ptr %2025, i64 4
  %2261 = load i8, ptr %2260, align 2
  %2262 = zext i8 %2261 to i32
  %2263 = getelementptr i8, ptr %2025, i64 14
  %2264 = load i8, ptr %2263, align 2, !range !9, !noundef !10
  %2265 = icmp eq i8 %2264, 0
  %2266 = select i1 %2265, i32 32, i32 42
  %2267 = getelementptr i8, ptr %2025, i64 12
  %2268 = load i8, ptr %2267, align 2
  %2269 = zext i8 %2268 to i32
  %2270 = getelementptr i8, ptr %2025, i64 22
  %2271 = load i8, ptr %2270, align 2, !range !9, !noundef !10
  %2272 = icmp eq i8 %2271, 0
  %2273 = select i1 %2272, i32 32, i32 42
  %2274 = getelementptr i8, ptr %2025, i64 20
  %2275 = load i8, ptr %2274, align 2
  %2276 = zext i8 %2275 to i32
  %2277 = getelementptr i8, ptr %2025, i64 30
  %2278 = load i8, ptr %2277, align 2, !range !9, !noundef !10
  %2279 = icmp eq i8 %2278, 0
  %2280 = select i1 %2279, i32 32, i32 42
  %2281 = getelementptr i8, ptr %2025, i64 28
  %2282 = load i8, ptr %2281, align 2
  %2283 = zext i8 %2282 to i32
  %2284 = getelementptr i8, ptr %2025, i64 38
  %2285 = load i8, ptr %2284, align 2, !range !9, !noundef !10
  %2286 = icmp eq i8 %2285, 0
  %2287 = select i1 %2286, i32 32, i32 42
  %2288 = getelementptr i8, ptr %2025, i64 36
  %2289 = load i8, ptr %2288, align 2
  %2290 = zext i8 %2289 to i32
  %2291 = getelementptr i8, ptr %2025, i64 46
  %2292 = load i8, ptr %2291, align 2, !range !9, !noundef !10
  %2293 = icmp eq i8 %2292, 0
  %2294 = select i1 %2293, i32 32, i32 42
  %2295 = getelementptr i8, ptr %2025, i64 44
  %2296 = load i8, ptr %2295, align 2
  %2297 = zext i8 %2296 to i32
  %2298 = getelementptr i8, ptr %2025, i64 54
  %2299 = load i8, ptr %2298, align 2, !range !9, !noundef !10
  %2300 = icmp eq i8 %2299, 0
  %2301 = select i1 %2300, i32 32, i32 42
  %2302 = getelementptr i8, ptr %2025, i64 52
  %2303 = load i8, ptr %2302, align 2
  %2304 = zext i8 %2303 to i32
  %2305 = getelementptr i8, ptr %2025, i64 62
  %2306 = load i8, ptr %2305, align 2, !range !9, !noundef !10
  %2307 = icmp eq i8 %2306, 0
  %2308 = select i1 %2307, i32 32, i32 42
  %2309 = getelementptr i8, ptr %2025, i64 60
  %2310 = load i8, ptr %2309, align 2
  %2311 = zext i8 %2310 to i32
  %2312 = getelementptr inbounds i8, ptr %2025, i64 134
  %2313 = load i8, ptr %2312, align 2, !range !9, !noundef !10
  %2314 = icmp eq i8 %2313, 0
  %2315 = select i1 %2314, i32 32, i32 42
  %2316 = getelementptr inbounds i8, ptr %2025, i64 132
  %2317 = load i8, ptr %2316, align 2
  %2318 = zext i8 %2317 to i32
  %2319 = getelementptr inbounds i8, ptr %2025, i64 142
  %2320 = load i8, ptr %2319, align 2, !range !9, !noundef !10
  %2321 = icmp eq i8 %2320, 0
  %2322 = select i1 %2321, i32 32, i32 42
  %2323 = getelementptr inbounds i8, ptr %2025, i64 140
  %2324 = load i8, ptr %2323, align 2
  %2325 = zext i8 %2324 to i32
  %2326 = getelementptr inbounds i8, ptr %2025, i64 150
  %2327 = load i8, ptr %2326, align 2, !range !9, !noundef !10
  %2328 = icmp eq i8 %2327, 0
  %2329 = select i1 %2328, i32 32, i32 42
  %2330 = getelementptr inbounds i8, ptr %2025, i64 148
  %2331 = load i8, ptr %2330, align 2
  %2332 = zext i8 %2331 to i32
  %2333 = getelementptr inbounds i8, ptr %2026, i64 6
  %2334 = load i8, ptr %2333, align 2, !range !9, !noundef !10
  %2335 = icmp eq i8 %2334, 0
  %2336 = select i1 %2335, i32 32, i32 42
  %2337 = getelementptr inbounds i8, ptr %2026, i64 4
  %2338 = load i8, ptr %2337, align 2
  %2339 = zext i8 %2338 to i32
  %2340 = getelementptr i8, ptr %2026, i64 14
  %2341 = load i8, ptr %2340, align 2, !range !9, !noundef !10
  %2342 = icmp eq i8 %2341, 0
  %2343 = select i1 %2342, i32 32, i32 42
  %2344 = getelementptr i8, ptr %2026, i64 12
  %2345 = load i8, ptr %2344, align 2
  %2346 = zext i8 %2345 to i32
  %2347 = getelementptr i8, ptr %2026, i64 22
  %2348 = load i8, ptr %2347, align 2, !range !9, !noundef !10
  %2349 = icmp eq i8 %2348, 0
  %2350 = select i1 %2349, i32 32, i32 42
  %2351 = getelementptr i8, ptr %2026, i64 20
  %2352 = load i8, ptr %2351, align 2
  %2353 = zext i8 %2352 to i32
  %2354 = getelementptr i8, ptr %2026, i64 30
  %2355 = load i8, ptr %2354, align 2, !range !9, !noundef !10
  %2356 = icmp eq i8 %2355, 0
  %2357 = select i1 %2356, i32 32, i32 42
  %2358 = getelementptr i8, ptr %2026, i64 28
  %2359 = load i8, ptr %2358, align 2
  %2360 = zext i8 %2359 to i32
  %2361 = getelementptr i8, ptr %2026, i64 38
  %2362 = load i8, ptr %2361, align 2, !range !9, !noundef !10
  %2363 = icmp eq i8 %2362, 0
  %2364 = select i1 %2363, i32 32, i32 42
  %2365 = getelementptr i8, ptr %2026, i64 36
  %2366 = load i8, ptr %2365, align 2
  %2367 = zext i8 %2366 to i32
  %2368 = getelementptr i8, ptr %2026, i64 46
  %2369 = load i8, ptr %2368, align 2, !range !9, !noundef !10
  %2370 = icmp eq i8 %2369, 0
  %2371 = select i1 %2370, i32 32, i32 42
  %2372 = getelementptr i8, ptr %2026, i64 44
  %2373 = load i8, ptr %2372, align 2
  %2374 = zext i8 %2373 to i32
  %2375 = getelementptr i8, ptr %2026, i64 54
  %2376 = load i8, ptr %2375, align 2, !range !9, !noundef !10
  %2377 = icmp eq i8 %2376, 0
  %2378 = select i1 %2377, i32 32, i32 42
  %2379 = getelementptr i8, ptr %2026, i64 52
  %2380 = load i8, ptr %2379, align 2
  %2381 = zext i8 %2380 to i32
  %2382 = getelementptr i8, ptr %2026, i64 62
  %2383 = load i8, ptr %2382, align 2, !range !9, !noundef !10
  %2384 = icmp eq i8 %2383, 0
  %2385 = select i1 %2384, i32 32, i32 42
  %2386 = getelementptr i8, ptr %2026, i64 60
  %2387 = load i8, ptr %2386, align 2
  %2388 = zext i8 %2387 to i32
  %2389 = getelementptr inbounds i8, ptr %2026, i64 134
  %2390 = load i8, ptr %2389, align 2, !range !9, !noundef !10
  %2391 = icmp eq i8 %2390, 0
  %2392 = select i1 %2391, i32 32, i32 42
  %2393 = getelementptr inbounds i8, ptr %2026, i64 132
  %2394 = load i8, ptr %2393, align 2
  %2395 = zext i8 %2394 to i32
  %2396 = getelementptr inbounds i8, ptr %2026, i64 142
  %2397 = load i8, ptr %2396, align 2, !range !9, !noundef !10
  %2398 = icmp eq i8 %2397, 0
  %2399 = select i1 %2398, i32 32, i32 42
  %2400 = getelementptr inbounds i8, ptr %2026, i64 140
  %2401 = load i8, ptr %2400, align 2
  %2402 = zext i8 %2401 to i32
  %2403 = getelementptr inbounds i8, ptr %2026, i64 150
  %2404 = load i8, ptr %2403, align 2, !range !9, !noundef !10
  %2405 = icmp eq i8 %2404, 0
  %2406 = select i1 %2405, i32 32, i32 42
  %2407 = getelementptr inbounds i8, ptr %2026, i64 148
  %2408 = load i8, ptr %2407, align 2
  %2409 = zext i8 %2408 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2253, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2254, ptr noundef %2255, i32 noundef %2259, i32 noundef %2262, i32 noundef %2266, i32 noundef %2269, i32 noundef %2273, i32 noundef %2276, i32 noundef %2280, i32 noundef %2283, i32 noundef %2287, i32 noundef %2290, i32 noundef %2294, i32 noundef %2297, i32 noundef %2301, i32 noundef %2304, i32 noundef %2308, i32 noundef %2311, i32 noundef %2315, i32 noundef %2318, i32 noundef %2322, i32 noundef %2325, i32 noundef %2329, i32 noundef %2332, i32 noundef %2336, i32 noundef %2339, i32 noundef %2343, i32 noundef %2346, i32 noundef %2350, i32 noundef %2353, i32 noundef %2357, i32 noundef %2360, i32 noundef %2364, i32 noundef %2367, i32 noundef %2371, i32 noundef %2374, i32 noundef %2378, i32 noundef %2381, i32 noundef %2385, i32 noundef %2388, i32 noundef %2392, i32 noundef %2395, i32 noundef %2399, i32 noundef %2402, i32 noundef %2406, i32 noundef %2409) #16
  br i1 %1943, label %2412, label %2410

2410:                                             ; preds = %2252
  %2411 = load ptr, ptr %1944, align 8
  br label %2412

2412:                                             ; preds = %2410, %2252
  %2413 = phi ptr [ %2411, %2410 ], [ null, %2252 ]
  %2414 = load i32, ptr %2138, align 8
  %2415 = load ptr, ptr %2140, align 8
  %2416 = getelementptr inbounds i8, ptr %2025, i64 2
  %2417 = load i16, ptr %2416, align 2
  %2418 = zext i16 %2417 to i32
  %2419 = getelementptr i8, ptr %2025, i64 10
  %2420 = load i16, ptr %2419, align 2
  %2421 = zext i16 %2420 to i32
  %2422 = getelementptr i8, ptr %2025, i64 18
  %2423 = load i16, ptr %2422, align 2
  %2424 = zext i16 %2423 to i32
  %2425 = getelementptr i8, ptr %2025, i64 26
  %2426 = load i16, ptr %2425, align 2
  %2427 = zext i16 %2426 to i32
  %2428 = getelementptr i8, ptr %2025, i64 34
  %2429 = load i16, ptr %2428, align 2
  %2430 = zext i16 %2429 to i32
  %2431 = getelementptr i8, ptr %2025, i64 42
  %2432 = load i16, ptr %2431, align 2
  %2433 = zext i16 %2432 to i32
  %2434 = getelementptr i8, ptr %2025, i64 50
  %2435 = load i16, ptr %2434, align 2
  %2436 = zext i16 %2435 to i32
  %2437 = getelementptr i8, ptr %2025, i64 58
  %2438 = load i16, ptr %2437, align 2
  %2439 = zext i16 %2438 to i32
  %2440 = getelementptr inbounds i8, ptr %2025, i64 130
  %2441 = load i16, ptr %2440, align 2
  %2442 = zext i16 %2441 to i32
  %2443 = getelementptr inbounds i8, ptr %2025, i64 138
  %2444 = load i16, ptr %2443, align 2
  %2445 = zext i16 %2444 to i32
  %2446 = getelementptr inbounds i8, ptr %2025, i64 146
  %2447 = load i16, ptr %2446, align 2
  %2448 = zext i16 %2447 to i32
  %2449 = getelementptr inbounds i8, ptr %2026, i64 2
  %2450 = load i16, ptr %2449, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = getelementptr i8, ptr %2026, i64 10
  %2453 = load i16, ptr %2452, align 2
  %2454 = zext i16 %2453 to i32
  %2455 = getelementptr i8, ptr %2026, i64 18
  %2456 = load i16, ptr %2455, align 2
  %2457 = zext i16 %2456 to i32
  %2458 = getelementptr i8, ptr %2026, i64 26
  %2459 = load i16, ptr %2458, align 2
  %2460 = zext i16 %2459 to i32
  %2461 = getelementptr i8, ptr %2026, i64 34
  %2462 = load i16, ptr %2461, align 2
  %2463 = zext i16 %2462 to i32
  %2464 = getelementptr i8, ptr %2026, i64 42
  %2465 = load i16, ptr %2464, align 2
  %2466 = zext i16 %2465 to i32
  %2467 = getelementptr i8, ptr %2026, i64 50
  %2468 = load i16, ptr %2467, align 2
  %2469 = zext i16 %2468 to i32
  %2470 = getelementptr i8, ptr %2026, i64 58
  %2471 = load i16, ptr %2470, align 2
  %2472 = zext i16 %2471 to i32
  %2473 = getelementptr inbounds i8, ptr %2026, i64 130
  %2474 = load i16, ptr %2473, align 2
  %2475 = zext i16 %2474 to i32
  %2476 = getelementptr inbounds i8, ptr %2026, i64 138
  %2477 = load i16, ptr %2476, align 2
  %2478 = zext i16 %2477 to i32
  %2479 = getelementptr inbounds i8, ptr %2026, i64 146
  %2480 = load i16, ptr %2479, align 2
  %2481 = zext i16 %2480 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2413, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2414, ptr noundef %2415, i32 noundef %2418, i32 noundef %2421, i32 noundef %2424, i32 noundef %2427, i32 noundef %2430, i32 noundef %2433, i32 noundef %2436, i32 noundef %2439, i32 noundef %2442, i32 noundef %2445, i32 noundef %2448, i32 noundef %2451, i32 noundef %2454, i32 noundef %2457, i32 noundef %2460, i32 noundef %2463, i32 noundef %2466, i32 noundef %2469, i32 noundef %2472, i32 noundef %2475, i32 noundef %2478, i32 noundef %2481) #16
  br i1 %1943, label %2484, label %2482

2482:                                             ; preds = %2412
  %2483 = load ptr, ptr %1944, align 8
  br label %2484

2484:                                             ; preds = %2482, %2412
  %2485 = phi ptr [ %2483, %2482 ], [ null, %2412 ]
  %2486 = load i32, ptr %2138, align 8
  %2487 = load ptr, ptr %2140, align 8
  %2488 = load i16, ptr %2025, align 2
  %2489 = zext i16 %2488 to i32
  %2490 = load i16, ptr %2146, align 2
  %2491 = zext i16 %2490 to i32
  %2492 = load i16, ptr %2151, align 2
  %2493 = zext i16 %2492 to i32
  %2494 = load i16, ptr %2156, align 2
  %2495 = zext i16 %2494 to i32
  %2496 = load i16, ptr %2161, align 2
  %2497 = zext i16 %2496 to i32
  %2498 = load i16, ptr %2166, align 2
  %2499 = zext i16 %2498 to i32
  %2500 = load i16, ptr %2171, align 2
  %2501 = zext i16 %2500 to i32
  %2502 = load i16, ptr %2176, align 2
  %2503 = zext i16 %2502 to i32
  %2504 = load i16, ptr %2181, align 2
  %2505 = zext i16 %2504 to i32
  %2506 = load i16, ptr %2186, align 2
  %2507 = zext i16 %2506 to i32
  %2508 = load i16, ptr %2191, align 2
  %2509 = zext i16 %2508 to i32
  %2510 = load i16, ptr %2026, align 2
  %2511 = zext i16 %2510 to i32
  %2512 = load i16, ptr %2200, align 2
  %2513 = zext i16 %2512 to i32
  %2514 = load i16, ptr %2205, align 2
  %2515 = zext i16 %2514 to i32
  %2516 = load i16, ptr %2210, align 2
  %2517 = zext i16 %2516 to i32
  %2518 = load i16, ptr %2215, align 2
  %2519 = zext i16 %2518 to i32
  %2520 = load i16, ptr %2220, align 2
  %2521 = zext i16 %2520 to i32
  %2522 = load i16, ptr %2225, align 2
  %2523 = zext i16 %2522 to i32
  %2524 = load i16, ptr %2230, align 2
  %2525 = zext i16 %2524 to i32
  %2526 = load i16, ptr %2235, align 2
  %2527 = zext i16 %2526 to i32
  %2528 = load i16, ptr %2240, align 2
  %2529 = zext i16 %2528 to i32
  %2530 = load i16, ptr %2245, align 2
  %2531 = zext i16 %2530 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2485, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2486, ptr noundef %2487, i32 noundef %2489, i32 noundef %2491, i32 noundef %2493, i32 noundef %2495, i32 noundef %2497, i32 noundef %2499, i32 noundef %2501, i32 noundef %2503, i32 noundef %2505, i32 noundef %2507, i32 noundef %2509, i32 noundef %2511, i32 noundef %2513, i32 noundef %2515, i32 noundef %2517, i32 noundef %2519, i32 noundef %2521, i32 noundef %2523, i32 noundef %2525, i32 noundef %2527, i32 noundef %2529, i32 noundef %2531) #16
  br label %2532

2532:                                             ; preds = %2484, %2127, %2015
  %2533 = load ptr, ptr %2016, align 8
  %2534 = icmp eq ptr %2533, %1942
  br i1 %2534, label %2535, label %2015, !llvm.loop !140

2535:                                             ; preds = %2532, %1965, %1946
  %2536 = add nuw nsw i64 %1947, 1
  %2537 = load ptr, ptr %7, align 8
  %2538 = getelementptr inbounds i8, ptr %2537, i64 728
  %2539 = load i32, ptr %2538, align 8
  %2540 = sext i32 %2539 to i64
  %2541 = icmp slt i64 %2536, %2540
  br i1 %2541, label %1946, label %2542, !llvm.loop !141

2542:                                             ; preds = %2535, %1933, %1921, %1698, %1438, %379
  %2543 = phi i32 [ %1439, %1438 ], [ %1699, %1698 ], [ 0, %1933 ], [ 0, %2535 ], [ %1922, %1921 ], [ %380, %379 ]
  ret i32 %2543
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x %struct.skl_ddb_entry], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 279436, i1 noundef zeroext true) #16
  %20 = getelementptr inbounds i8, ptr %6, i64 62
  %21 = lshr i32 %19, 31
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %228, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = getelementptr inbounds i8, ptr %0, i64 2632
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = getelementptr inbounds i8, ptr %6, i64 61
  %34 = getelementptr inbounds i8, ptr %6, i64 62
  %35 = getelementptr inbounds i8, ptr %0, i64 2624
  %36 = getelementptr inbounds i8, ptr %6, i64 56
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %210, %27
  %40 = phi ptr [ %25, %27 ], [ %226, %210 ]
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = getelementptr i8, ptr %40, i64 1464
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 1632
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 1556
  %47 = getelementptr inbounds i8, ptr %43, i64 2790
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(1234) %47, i8 0, i64 1234, i1 false)
  %48 = getelementptr inbounds i8, ptr %43, i64 336
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %41, ptr noundef %47)
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(1234) %46, ptr noundef align 2 dereferenceable(1234) %47, i64 1234, i1 false)
  %53 = sext i32 %45 to i64
  %54 = getelementptr [4 x %struct.skl_ddb_entry], ptr %28, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 1637
  %56 = getelementptr inbounds i8, ptr %43, i64 4060
  %57 = getelementptr inbounds i8, ptr %43, i64 4028
  %58 = getelementptr inbounds i8, ptr %54, i64 2
  br label %59

59:                                               ; preds = %155, %52
  %60 = phi i64 [ 0, %52 ], [ %156, %155 ]
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %155, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %155, label %69

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
  %83 = call i32 %82(ptr noundef %29, i32 %81, i1 noundef zeroext true) #16
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4095
  %86 = lshr i32 %83, 16
  %87 = trunc i32 %86 to i16
  %88 = and i16 %87, 4095
  store i16 %85, ptr %71, align 2
  %89 = icmp eq i16 %88, 0
  %90 = add nuw nsw i16 %88, 1
  %91 = select i1 %89, i16 0, i16 %90
  %92 = getelementptr inbounds i8, ptr %71, i64 2
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
  %101 = call i32 %100(ptr noundef %29, i32 %98, i1 noundef zeroext true) #16
  %102 = trunc i32 %101 to i16
  %103 = and i16 %102, 4095
  %104 = lshr i32 %101, 16
  %105 = trunc i32 %104 to i16
  %106 = and i16 %105, 4095
  store i16 %103, ptr %99, align 2
  %107 = icmp eq i16 %106, 0
  %108 = add nuw nsw i16 %106, 1
  %109 = select i1 %107, i16 0, i16 %108
  %110 = getelementptr inbounds i8, ptr %99, i64 2
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %97, %77
  %112 = load i16, ptr %58, align 2
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %71, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %54, align 2
  %120 = load i16, ptr %71, align 2
  %121 = call i16 @llvm.umin.i16(i16 %119, i16 %120)
  store i16 %121, ptr %54, align 2
  %122 = load i16, ptr %115, align 2
  %123 = call i16 @llvm.umax.i16(i16 %112, i16 %122)
  br label %131

124:                                              ; preds = %114, %111
  %125 = getelementptr inbounds i8, ptr %71, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %71, align 2
  store i16 %129, ptr %54, align 2
  %130 = load i16, ptr %125, align 2
  br label %131

131:                                              ; preds = %128, %118
  %132 = phi i16 [ %130, %128 ], [ %123, %118 ]
  store i16 %132, ptr %58, align 2
  br label %133

133:                                              ; preds = %131, %124
  %134 = load i16, ptr %58, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %70, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i16, ptr %54, align 2
  %142 = load i16, ptr %70, align 2
  %143 = call i16 @llvm.umin.i16(i16 %141, i16 %142)
  store i16 %143, ptr %54, align 2
  %144 = load i16, ptr %137, align 2
  %145 = call i16 @llvm.umax.i16(i16 %134, i16 %144)
  br label %153

146:                                              ; preds = %136, %133
  %147 = getelementptr inbounds i8, ptr %70, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = load i16, ptr %70, align 2
  store i16 %151, ptr %54, align 2
  %152 = load i16, ptr %147, align 2
  br label %153

153:                                              ; preds = %150, %140
  %154 = phi i16 [ %152, %150 ], [ %145, %140 ]
  store i16 %154, ptr %58, align 2
  br label %155

155:                                              ; preds = %153, %146, %66, %59
  %156 = add nuw nsw i64 %60, 1
  %157 = icmp eq i64 %156, 8
  br i1 %157, label %158, label %59, !llvm.loop !142

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !75
  %159 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %43, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef %162, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %163 = load i32, ptr %3, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %163, %161 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %166 = getelementptr [4 x i32], ptr %32, i64 0, i64 %53
  store i32 %165, ptr %166, align 4
  %167 = load i8, ptr %33, align 1
  %168 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %169 = icmp ne i8 %168, 0
  %170 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr noundef %41, i8 noundef zeroext %167, i1 noundef zeroext %169)
  %171 = call fastcc i32 @mbus_ddb_offset(ptr noundef %0, i8 noundef zeroext %170), !range !98
  %172 = load i16, ptr %54, align 4
  %173 = trunc i32 %171 to i16
  %174 = add i16 %172, %173
  %175 = getelementptr inbounds i8, ptr %43, i64 4024
  store i16 %174, ptr %175, align 4
  %176 = load i16, ptr %58, align 2
  %177 = add i16 %176, %173
  %178 = getelementptr inbounds i8, ptr %43, i64 4026
  store i16 %177, ptr %178, align 2
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 26
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %182) #18, !srcloc !19
  %184 = icmp eq i16 %176, %172
  br i1 %184, label %205, label %185

185:                                              ; preds = %164
  %186 = getelementptr inbounds i8, ptr %179, i64 24
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = udiv i32 %188, %183
  %190 = zext i16 %174 to i32
  %191 = udiv i32 %190, %189
  %192 = zext i16 %177 to i32
  %193 = add nsw i32 %192, -1
  %194 = sdiv i32 %193, %189
  %195 = icmp ugt i32 %191, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %196, %185
  %197 = phi i8 [ %202, %196 ], [ 0, %185 ]
  %198 = phi i32 [ %203, %196 ], [ %191, %185 ]
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = trunc i64 %200 to i8
  %202 = or i8 %197, %201
  %203 = add i32 %198, 1
  %204 = icmp ugt i32 %203, %194
  br i1 %204, label %205, label %196, !llvm.loop !20

205:                                              ; preds = %196, %185, %164
  %206 = phi i8 [ 0, %164 ], [ 0, %185 ], [ %202, %196 ]
  %207 = getelementptr [4 x i8], ptr %36, i64 0, i64 %53
  store i8 %206, ptr %207, align 1
  br i1 %37, label %210, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %38, align 8
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi ptr [ %209, %208 ], [ null, %205 ]
  %212 = getelementptr i8, ptr %40, i64 80
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr i8, ptr %40, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = zext i8 %206 to i32
  %217 = load i16, ptr %54, align 4
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %58, align 2
  %220 = zext i16 %219 to i32
  %221 = load i8, ptr %33, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %213, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %222, ptr noundef nonnull %225) #16
  %226 = load ptr, ptr %40, align 8
  %227 = icmp eq ptr %226, %24
  br i1 %227, label %228, label %39, !llvm.loop !143

228:                                              ; preds = %210, %23
  %229 = getelementptr inbounds i8, ptr %0, i64 2240
  %230 = load i8, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %6, i64 60
  store i8 %230, ptr %231, align 4
  %232 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %24, align 8
  %234 = icmp eq ptr %233, %24
  br i1 %234, label %235, label %239

235:                                              ; preds = %239, %228
  %236 = getelementptr inbounds i8, ptr %232, i64 61
  %237 = getelementptr inbounds i8, ptr %232, i64 62
  %238 = getelementptr inbounds i8, ptr %232, i64 56
  br label %251

239:                                              ; preds = %239, %228
  %240 = phi ptr [ %249, %239 ], [ %233, %228 ]
  %241 = getelementptr i8, ptr %240, i64 1464
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %240, i64 1632
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr [4 x %struct.skl_ddb_entry], ptr %2, i64 0, i64 %245
  %247 = getelementptr inbounds i8, ptr %242, i64 4024
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %240, align 8
  %250 = icmp eq ptr %249, %24
  br i1 %250, label %235, label %239, !llvm.loop !144

251:                                              ; preds = %295, %235
  %252 = phi ptr [ %253, %295 ], [ %24, %235 ]
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %24
  br i1 %254, label %340, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %253, i64 -16
  %257 = load i8, ptr %236, align 1
  %258 = load i8, ptr %237, align 2, !range !9, !noundef !10
  %259 = icmp ne i8 %258, 0
  %260 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr noundef %256, i8 noundef zeroext %257, i1 noundef zeroext %259)
  %261 = getelementptr i8, ptr %253, i64 1632
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr [4 x i8], ptr %238, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = zext i8 %260 to i32
  %268 = xor i32 %267, -1
  %269 = and i32 %266, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %297

271:                                              ; preds = %255
  %272 = getelementptr i8, ptr %253, i64 1464
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4024
  %275 = getelementptr inbounds i8, ptr %273, i64 4026
  %276 = zext i32 %262 to i64
  br label %277

277:                                              ; preds = %291, %271
  %278 = phi i64 [ 0, %271 ], [ %292, %291 ]
  %279 = phi i1 [ true, %271 ], [ %293, %291 ]
  %280 = icmp eq i64 %278, %276
  br i1 %280, label %291, label %281

281:                                              ; preds = %277
  %282 = getelementptr %struct.skl_ddb_entry, ptr %2, i64 %278
  %283 = load i16, ptr %274, align 2
  %284 = getelementptr inbounds i8, ptr %282, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = icmp ult i16 %283, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load i16, ptr %282, align 4
  %289 = load i16, ptr %275, align 2
  %290 = icmp ult i16 %288, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %287, %281, %277
  %292 = add nuw nsw i64 %278, 1
  %293 = icmp ult i64 %278, 3
  %294 = icmp eq i64 %292, 4
  br i1 %294, label %295, label %277, !llvm.loop !33

295:                                              ; preds = %291, %287
  %296 = phi i1 [ %279, %287 ], [ %293, %291 ]
  br i1 %296, label %297, label %251, !llvm.loop !145

297:                                              ; preds = %295, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %298 = icmp eq ptr %0, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %301, %299 ], [ null, %297 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %303, i32 noundef 2, ptr noundef nonnull @.str.48) #16
  %304 = load ptr, ptr %24, align 8
  %305 = icmp eq ptr %304, %24
  br i1 %305, label %341, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %0, i64 8
  br label %308

308:                                              ; preds = %336, %306
  %309 = phi ptr [ %304, %306 ], [ %338, %336 ]
  %310 = getelementptr i8, ptr %309, i64 112
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1240
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %309, i64 1464
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 140
  %317 = load i8, ptr %316, align 4, !range !9, !noundef !10
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %308
  %320 = getelementptr i8, ptr %309, i64 -16
  call void @intel_plane_disable_noatomic(ptr noundef %320, ptr noundef %311) #16
  br label %321

321:                                              ; preds = %319, %308
  %322 = getelementptr inbounds i8, ptr %315, i64 4329
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %336, label %325, !prof !29

325:                                              ; preds = %321
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #16, !srcloc !146
  %326 = load ptr, ptr %307, align 8
  %327 = call ptr @dev_driver_string(ptr noundef %326) #16
  %328 = load ptr, ptr %307, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 80
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = load ptr, ptr %328, align 8
  br label %334

334:                                              ; preds = %332, %325
  %335 = phi ptr [ %333, %332 ], [ %330, %325 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %327, ptr noundef %335, ptr noundef nonnull @.str.49) #16
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #16, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3125, i32 2313, i64 12) #16, !srcloc !148
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #16, !srcloc !149
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #16, !srcloc !150
  br label %336

336:                                              ; preds = %334, %321
  %337 = getelementptr inbounds i8, ptr %315, i64 4024
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %309, align 8
  %339 = icmp eq ptr %338, %24
  br i1 %339, label %341, label %308, !llvm.loop !151

340:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %341

341:                                              ; preds = %340, %336, %302
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_build_plane_wm_single(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.skl_wm_params, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1556
  %9 = getelementptr inbounds i8, ptr %2, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !75
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 108
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 196
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #16
  %28 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %0, i32 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %5, i32 noundef %3), !range !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %195

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7024
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 6918
  %38 = getelementptr inbounds i8, ptr %32, i64 7184
  %39 = getelementptr inbounds i8, ptr %32, i64 7064
  %40 = getelementptr inbounds i8, ptr %32, i64 2632
  %41 = load i8, ptr %5, align 4, !range !9
  %42 = icmp eq i8 %41, 0
  br label %43

43:                                               ; preds = %67, %36
  %44 = phi i64 [ 0, %36 ], [ %70, %67 ]
  %45 = phi ptr [ %12, %36 ], [ %46, %67 ]
  %46 = getelementptr %struct.skl_wm_level, ptr %12, i64 %44
  %47 = getelementptr [8 x i16], ptr %37, i64 0, i64 %44
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i16 %48, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %38, align 4
  %53 = and i32 %52, 1744830464
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %57 = icmp eq i8 %56, 0
  %58 = add nuw nsw i32 %49, 4
  %59 = select i1 %57, i32 %49, i32 %58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %59, %55 ], [ %49, %51 ]
  %62 = load i16, ptr %40, align 8
  %63 = icmp eq i16 %62, 9
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %61, 15
  %66 = select i1 %42, i32 %61, i32 %65
  br label %67

67:                                               ; preds = %64, %60, %43
  %68 = phi i32 [ 0, %43 ], [ %61, %60 ], [ %66, %64 ]
  %69 = trunc i64 %44 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef %69, i32 noundef %68, ptr noundef nonnull %5, ptr noundef %45, ptr noundef %46)
  %70 = add nuw nsw i64 %44, 1
  %71 = load i8, ptr %33, align 8
  %72 = zext i8 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %43, label %74, !llvm.loop !77

74:                                               ; preds = %67, %30
  %75 = getelementptr inbounds i8, ptr %12, i64 128
  %76 = getelementptr inbounds i8, ptr %7, i64 7064
  %77 = load i8, ptr %76, align 8, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %115, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %7, i64 2632
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 9
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = icmp ugt i16 %81, 10
  %85 = select i1 %84, i16 4, i16 14
  %86 = icmp eq i16 %81, 10
  %87 = select i1 %86, i16 0, i16 10
  %88 = add nuw nsw i16 %85, %87
  %89 = getelementptr inbounds i8, ptr %12, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, -1
  %92 = getelementptr inbounds i8, ptr %5, i64 1
  %93 = load i8, ptr %92, align 1, !range !9, !noundef !10
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %5, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 %97, 1
  %99 = add i32 %98, 65535
  %100 = lshr i32 %99, 16
  %101 = zext i16 %91 to i32
  %102 = tail call i32 @llvm.umax.i32(i32 %100, i32 %101)
  %103 = trunc i32 %102 to i16
  %104 = add i16 %88, %103
  br label %107

105:                                              ; preds = %83
  %106 = add i16 %91, %88
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i16 [ %104, %95 ], [ %106, %105 ]
  %109 = add i16 %108, 1
  %110 = getelementptr inbounds i8, ptr %12, i64 130
  store i16 %109, ptr %110, align 2
  %111 = load i16, ptr %12, align 2
  %112 = add i16 %108, 2
  %113 = tail call i16 @llvm.umax.i16(i16 %111, i16 %112)
  store i16 %113, ptr %75, align 2
  %114 = getelementptr inbounds i8, ptr %12, i64 133
  store i8 1, ptr %114, align 1
  br label %115

115:                                              ; preds = %107, %79, %74
  %116 = getelementptr inbounds i8, ptr %7, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 11
  br i1 %118, label %119, label %195

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3420
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %121, i64 6918
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i16 %127, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %121, i64 7184
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1744830464
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %121, i64 7064
  %137 = load i8, ptr %136, align 8, !range !9, !noundef !10
  %138 = icmp eq i8 %137, 0
  %139 = add nuw nsw i32 %128, 4
  %140 = select i1 %138, i32 %128, i32 %139
  br label %141

141:                                              ; preds = %135, %130
  %142 = phi i32 [ %140, %135 ], [ %128, %130 ]
  %143 = getelementptr inbounds i8, ptr %121, i64 2632
  %144 = load i16, ptr %143, align 8
  %145 = icmp eq i16 %144, 9
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i8, ptr %5, align 4, !range !9, !noundef !10
  %148 = icmp eq i8 %147, 0
  %149 = add nuw nsw i32 %142, 15
  %150 = select i1 %148, i32 %142, i32 %149
  br label %151

151:                                              ; preds = %146, %141, %125
  %152 = phi i32 [ 0, %125 ], [ %142, %141 ], [ %150, %146 ]
  %153 = add i32 %152, %123
  br label %154

154:                                              ; preds = %151, %119
  %155 = phi i32 [ %153, %151 ], [ 0, %119 ]
  %156 = getelementptr inbounds i8, ptr %12, i64 136
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %155, ptr noundef nonnull %5, ptr noundef %12, ptr noundef %156)
  %157 = getelementptr inbounds i8, ptr %12, i64 144
  %158 = load i8, ptr %76, align 8, !range !9, !noundef !10
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %154
  %161 = load i16, ptr %116, align 8
  %162 = icmp eq i16 %161, 9
  br i1 %162, label %195, label %163

163:                                              ; preds = %160
  %164 = icmp ugt i16 %161, 10
  %165 = select i1 %164, i16 4, i16 14
  %166 = icmp eq i16 %161, 10
  %167 = select i1 %166, i16 0, i16 10
  %168 = add nuw nsw i16 %165, %167
  %169 = getelementptr inbounds i8, ptr %12, i64 138
  %170 = load i16, ptr %169, align 2
  %171 = add i16 %170, -1
  %172 = getelementptr inbounds i8, ptr %5, i64 1
  %173 = load i8, ptr %172, align 1, !range !9, !noundef !10
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %5, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = shl i32 %177, 1
  %179 = add i32 %178, 65535
  %180 = lshr i32 %179, 16
  %181 = zext i16 %171 to i32
  %182 = tail call i32 @llvm.umax.i32(i32 %180, i32 %181)
  %183 = trunc i32 %182 to i16
  %184 = add i16 %168, %183
  br label %187

185:                                              ; preds = %163
  %186 = add i16 %171, %168
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi i16 [ %184, %175 ], [ %186, %185 ]
  %189 = add i16 %188, 1
  %190 = getelementptr inbounds i8, ptr %12, i64 146
  store i16 %189, ptr %190, align 2
  %191 = load i16, ptr %156, align 2
  %192 = add i16 %188, 2
  %193 = tail call i16 @llvm.umax.i16(i16 %191, i16 %192)
  store i16 %193, ptr %157, align 2
  %194 = getelementptr inbounds i8, ptr %12, i64 149
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %187, %160, %154, %115, %4
  %196 = phi i32 [ %28, %4 ], [ 0, %115 ], [ 0, %154 ], [ 0, %160 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret i32 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_compute_wm_params(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #16
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %10, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.29) #16
  br label %173

21:                                               ; preds = %12, %8
  %22 = icmp eq i64 %3, 72057594037927937
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 4
  br i1 %22, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef %3) #16
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i8 [ 0, %21 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1
  %30 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %3) #16
  %31 = getelementptr inbounds i8, ptr %6, i64 2
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 2
  %33 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #16
  %34 = getelementptr inbounds i8, ptr %6, i64 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = select i1 %11, i1 %33, i1 false
  %38 = zext i1 %37 to i32
  %39 = lshr i32 %1, %38
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 6
  %41 = zext nneg i32 %7 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %5, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 10
  %49 = icmp eq i64 %3, 72057594037927939
  %50 = and i1 %49, %48
  %51 = icmp eq i8 %43, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = getelementptr inbounds i8, ptr %6, i64 36
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
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #16, !srcloc !152
  %61 = load i8, ptr %44, align 4
  %62 = zext i8 %61 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %62) #16
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1773, i32 2313, i64 12) #16, !srcloc !154
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !155
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #16, !srcloc !156
  br label %173

63:                                               ; preds = %59, %58, %57, %27
  %64 = phi i32 [ 8, %58 ], [ 4, %59 ], [ 16, %57 ], [ 4, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %64, ptr %65, align 4
  %66 = load i16, ptr %46, align 8
  %67 = icmp eq i16 %66, 9
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i32, ptr %36, align 4
  %74 = zext i8 %43 to i32
  %75 = mul i32 %73, %74
  %76 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %75, ptr %76, align 4
  %77 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, %75
  %83 = getelementptr inbounds i8, ptr %6, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  %86 = add i32 %85, %82
  %87 = udiv i32 %86, %84
  %88 = load i16, ptr %46, align 8
  %89 = icmp ugt i16 %88, 9
  %90 = zext i1 %89 to i32
  %91 = add i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %6, i64 24
  %93 = zext i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = zext i32 %81 to i64
  %96 = add nsw i64 %95, -1
  %97 = add nsw i64 %96, %94
  %98 = udiv i64 %97, %95
  %99 = icmp ugt i64 %98, 4294967295
  br i1 %99, label %100, label %101, !prof !11

100:                                              ; preds = %79
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %101

101:                                              ; preds = %100, %79
  %102 = trunc i64 %98 to i32
  store i32 %102, ptr %92, align 4
  br label %123

103:                                              ; preds = %72
  %104 = getelementptr inbounds i8, ptr %6, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %75, -1
  %107 = add i32 %106, %105
  %108 = udiv i32 %107, %105
  %109 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = load i16, ptr %46, align 8
  %113 = icmp ugt i16 %112, 9
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %103
  %115 = add i32 %108, 1
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %115, %114 ], [ %108, %111 ]
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = icmp ugt i32 %117, 65535
  br i1 %119, label %120, label %121, !prof !11

120:                                              ; preds = %116
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 29, i32 2305, i64 12) #16, !srcloc !161
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !162
  br label %121

121:                                              ; preds = %120, %116
  %122 = shl i32 %117, 16
  store i32 %122, ptr %118, align 4
  br label %123

123:                                              ; preds = %121, %101
  %124 = getelementptr inbounds i8, ptr %6, i64 28
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %6, i64 24
  %128 = load i32, ptr %127, align 4
  %129 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %128, i32 %126)
  %130 = extractvalue { i32, i1 } %129, 1
  br i1 %130, label %131, label %132, !prof !11

131:                                              ; preds = %123
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %132

132:                                              ; preds = %131, %123
  %133 = extractvalue { i32, i1 } %129, 0
  store i32 %133, ptr %124, align 4
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 336
  %137 = load i8, ptr %136, align 8, !range !9, !noundef !10
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %0, i64 856
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155, !prof !11

143:                                              ; preds = %139
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #16, !srcloc !163
  %144 = getelementptr inbounds i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @dev_driver_string(ptr noundef %145) #16
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %147, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %149, %143 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %146, ptr noundef %154, ptr noundef nonnull @.str.33) #16
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #16, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1714, i32 2313, i64 12) #16, !srcloc !165
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #16, !srcloc !166
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #16, !srcloc !167
  br label %170

155:                                              ; preds = %139
  %156 = getelementptr inbounds i8, ptr %0, i64 530
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = mul nuw nsw i64 %158, 65536000
  %160 = zext i32 %141 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nsw i64 %161, %159
  %163 = udiv i64 %162, %160
  %164 = icmp ugt i64 %163, 4294967295
  br i1 %164, label %165, label %166, !prof !11

165:                                              ; preds = %155
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %166

166:                                              ; preds = %165, %155
  %167 = trunc i64 %163 to i32
  %168 = add i32 %167, 65535
  %169 = lshr i32 %168, 16
  br label %170

170:                                              ; preds = %166, %153, %132
  %171 = phi i32 [ 0, %153 ], [ %169, %166 ], [ 0, %132 ]
  %172 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %60, %19
  %174 = phi i32 [ -22, %60 ], [ 0, %170 ], [ -22, %19 ]
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pixel_rate(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_compute_plane_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 1440
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %16, %11
  %25 = phi i1 [ false, %16 ], [ false, %11 ], [ %23, %20 ]
  %26 = icmp sgt i32 %2, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %7
  store i16 -1, ptr %6, align 2
  br label %213

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 36
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

47:                                               ; preds = %29
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %48

48:                                               ; preds = %47, %29
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds i8, ptr %9, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 9
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = icmp ugt i32 %49, -65537
  br i1 %54, label %55, label %56, !prof !11

55:                                               ; preds = %53
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %56

56:                                               ; preds = %55, %53
  %57 = add i32 %49, 65536
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %57, %56 ], [ %49, %48 ]
  %60 = load i32, ptr %30, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 530
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %4, i64 24
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #16, !srcloc !158
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !159
  br label %74

74:                                               ; preds = %73, %58
  %75 = extractvalue { i32, i1 } %71, 0
  %76 = getelementptr inbounds i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %4, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.umax.i32(i32 %75, i32 %81)
  br label %104

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
  %92 = getelementptr inbounds i8, ptr %4, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds i8, ptr %4, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %3
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = load i16, ptr %50, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 @llvm.umin.i32(i32 %59, i32 %75)
  br label %104

104:                                              ; preds = %102, %99, %95, %91, %79
  %105 = phi i32 [ %82, %79 ], [ %103, %102 ], [ %75, %91 ], [ %75, %99 ], [ %59, %95 ]
  %106 = add i32 %105, 65535
  %107 = lshr i32 %106, 16
  %108 = add nuw nsw i32 %107, 1
  %109 = load i16, ptr %50, align 8
  %110 = icmp ugt i16 %109, 9
  %111 = or i1 %26, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load i32, ptr %64, align 4
  %114 = add i32 %113, 65535
  %115 = lshr i32 %114, 16
  %116 = tail call i32 @llvm.umax.i32(i32 %108, i32 %115)
  br label %117

117:                                              ; preds = %112, %104
  %118 = phi i32 [ %116, %112 ], [ %108, %104 ]
  %119 = load i32, ptr %64, align 4
  %120 = add i32 %105, -1
  %121 = add i32 %120, %119
  %122 = udiv i32 %121, %119
  %123 = icmp eq i16 %109, 9
  br i1 %123, label %124, label %157

124:                                              ; preds = %117
  %125 = icmp eq i32 %2, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %4, i64 2
  %128 = load i8, ptr %127, align 2, !range !9, !noundef !10
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %4, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 65535
  %134 = lshr i32 %133, 16
  %135 = add nuw nsw i32 %134, %118
  br label %136

136:                                              ; preds = %130, %126, %124
  %137 = phi i32 [ %135, %130 ], [ %118, %126 ], [ %118, %124 ]
  %138 = add i32 %2, -1
  %139 = icmp ult i32 %138, 7
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  br i1 %78, label %149, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %4, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 65535
  %145 = lshr i32 %144, 16
  %146 = getelementptr inbounds i8, ptr %4, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %122
  br label %149

149:                                              ; preds = %141, %140
  %150 = phi i32 [ %148, %141 ], [ %122, %140 ]
  %151 = phi i32 [ %145, %141 ], [ 1, %140 ]
  %152 = add nuw nsw i32 %151, %137
  %153 = getelementptr inbounds i8, ptr %5, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = tail call i32 @llvm.umax.i32(i32 %152, i32 %155)
  br label %157

157:                                              ; preds = %149, %136, %117
  %158 = phi i32 [ %122, %136 ], [ %122, %117 ], [ %150, %149 ]
  %159 = phi i32 [ %137, %136 ], [ %118, %117 ], [ %156, %149 ]
  %160 = icmp ugt i16 %109, 10
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  br i1 %78, label %180, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %4, i64 16
  %164 = load i32, ptr %163, align 4
  %165 = urem i32 %158, %164
  %166 = icmp eq i32 %165, 0
  %167 = shl i32 %164, 1
  %168 = sub i32 %167, %165
  %169 = select i1 %166, i32 %164, i32 %168
  %170 = add i32 %169, %158
  %171 = zext i32 %170 to i64
  %172 = zext i32 %119 to i64
  %173 = mul nuw i64 %171, %172
  %174 = icmp ugt i64 %173, 281474976645120
  br i1 %174, label %175, label %176, !prof !11

175:                                              ; preds = %162
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 81, i32 2305, i64 12) #16, !srcloc !169
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #16, !srcloc !170
  br label %176

176:                                              ; preds = %175, %162
  %177 = add nuw i64 %173, 65535
  %178 = lshr i64 %177, 16
  %179 = trunc i64 %178 to i32
  br label %184

180:                                              ; preds = %161
  %181 = add nuw nsw i32 %159, 9
  %182 = udiv i32 %181, 10
  %183 = add nuw nsw i32 %182, %159
  br label %184

184:                                              ; preds = %180, %176, %157
  %185 = phi i32 [ %179, %176 ], [ %183, %180 ], [ 0, %157 ]
  %186 = load i16, ptr %50, align 8
  %187 = icmp ugt i16 %186, 9
  %188 = or i1 %26, %187
  %189 = select i1 %188, i32 %158, i32 0
  %190 = icmp ugt i16 %186, 12
  %191 = select i1 %190, i32 255, i32 31
  %192 = icmp ugt i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  store i16 -1, ptr %6, align 2
  br label %213

194:                                              ; preds = %184
  %195 = trunc i32 %159 to i16
  %196 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %195, ptr %196, align 2
  %197 = trunc i32 %189 to i8
  %198 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %197, ptr %198, align 2
  %199 = tail call i32 @llvm.umax.i32(i32 %185, i32 %159)
  %200 = trunc i32 %199 to i16
  %201 = add i16 %200, 1
  store i16 %201, ptr %6, align 2
  %202 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 1, ptr %202, align 1
  %203 = load i16, ptr %50, align 8
  %204 = icmp ult i16 %203, 12
  br i1 %204, label %205, label %213

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %9, i64 3420
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = icmp ule i32 %207, %3
  %211 = getelementptr inbounds i8, ptr %6, i64 7
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 1
  br label %213

213:                                              ; preds = %209, %205, %194, %193, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_calc_active_pipes(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc zeroext i8 @skl_compute_dbuf_slices(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #13 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = zext i1 %2 to i8
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %15 = phi i8 [ %30, %27 ], [ 1, %11 ]
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %14
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %21 = icmp eq i8 %20, %12
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = sext i32 %6 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  br label %107

27:                                               ; preds = %17, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %28
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i64 %28, 15
  br i1 %31, label %107, label %13, !llvm.loop !171

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 12
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = zext i1 %2 to i8
  br label %38

38:                                               ; preds = %52, %36
  %39 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %40 = phi i8 [ %55, %52 ], [ 1, %36 ]
  %41 = icmp eq i8 %40, %1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %39
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %46 = icmp eq i8 %45, %37
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 1
  %49 = sext i32 %6 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %107

52:                                               ; preds = %42, %38
  %53 = add nuw nsw i64 %39, 1
  %54 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %53
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i64 %53, 17
  br i1 %56, label %107, label %38, !llvm.loop !171

57:                                               ; preds = %32
  switch i16 %34, label %100 [
    i16 12, label %58
    i16 11, label %79
  ]

58:                                               ; preds = %57
  %59 = zext i1 %2 to i8
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %62 = phi i8 [ %77, %74 ], [ 1, %58 ]
  %63 = icmp eq i8 %62, %1
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %61
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = icmp eq i8 %67, %59
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  %71 = sext i32 %6 to i64
  %72 = getelementptr [4 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  br label %107

74:                                               ; preds = %64, %60
  %75 = add nuw nsw i64 %61, 1
  %76 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %75
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i64 %75, 15
  br i1 %78, label %107, label %60, !llvm.loop !171

79:                                               ; preds = %57
  %80 = zext i1 %2 to i8
  br label %81

81:                                               ; preds = %95, %79
  %82 = phi i64 [ %96, %95 ], [ 0, %79 ]
  %83 = phi i8 [ %98, %95 ], [ 1, %79 ]
  %84 = icmp eq i8 %83, %1
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %82
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1, !range !9, !noundef !10
  %89 = icmp eq i8 %88, %80
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 1
  %92 = sext i32 %6 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  br label %107

95:                                               ; preds = %85, %81
  %96 = add nuw nsw i64 %82, 1
  %97 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %96
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i64 %96, 7
  br i1 %99, label %107, label %81, !llvm.loop !171

100:                                              ; preds = %57
  %101 = zext i8 %1 to i64
  %102 = zext nneg i32 %6 to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, %101
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i8
  br label %107

107:                                              ; preds = %100, %95, %90, %74, %69, %52, %47, %27, %22
  %108 = phi i8 [ %106, %100 ], [ %26, %22 ], [ %51, %47 ], [ %73, %69 ], [ %94, %90 ], [ 0, %52 ], [ 0, %74 ], [ 0, %95 ], [ 0, %27 ]
  ret i8 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_all_pipes_late(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mbus_ddb_offset(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i8 %1 to i64
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, 12
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i8 %1, i8 4
  %9 = select i1 %5, i8 %8, i8 1
  %10 = getelementptr inbounds i8, ptr %0, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 26
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #18, !srcloc !19
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = udiv i32 %20, %15
  %22 = zext i8 %9 to i32
  %23 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 -1) #20, !srcloc !90
  %24 = add i32 %23, 65536
  %25 = mul i32 %24, %21
  %26 = zext i8 %9 to i32
  %27 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #20, !srcloc !91
  %28 = add i32 %27, 1
  %29 = mul i32 %28, %21
  %30 = trunc i32 %29 to i16
  %31 = and i32 %25, 65535
  %32 = and i32 %29, 65535
  %33 = icmp ugt i32 %32, %31
  br i1 %33, label %35, label %34, !prof !29

34:                                               ; preds = %17
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #16, !srcloc !93
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !94
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i16, ptr %37, align 4
  %39 = icmp ult i16 %38, %30
  br i1 %39, label %40, label %41, !prof !11

40:                                               ; preds = %35
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #16, !srcloc !96
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !97
  br label %41

41:                                               ; preds = %40, %35, %2
  %42 = phi i32 [ %25, %40 ], [ %25, %35 ], [ 0, %2 ]
  %43 = and i32 %42, 65535
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_dbuf_duplicate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(64) ptr @kmemdup(ptr noundef %3, i64 noundef 64, i32 noundef 3264) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dbuf_destroy_state(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @skl_watermark_ipc_status_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !annotation !75
  %10 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 8928
  %16 = call i64 @intel_runtime_pm_get(ptr noundef %15) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 7064
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
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.51) #17
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i8, ptr %5, align 1, !range !9, !noundef !10
  store i8 %33, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1024
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp eq i8 %33, 0
  %42 = select i1 %41, i32 0, i32 8
  %43 = getelementptr inbounds i8, ptr %9, i64 7368
  %44 = getelementptr inbounds i8, ptr %9, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %43, i32 282628, i1 noundef zeroext true) #16
  %47 = and i32 %46, -9
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %9, i64 7544
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %43, i32 282628, i32 noundef %48, i1 noundef zeroext true) #16
  br label %51

51:                                               ; preds = %40, %32
  call void @intel_runtime_pm_put_unchecked(ptr noundef %15) #16
  br label %52

52:                                               ; preds = %51, %14, %12
  %53 = phi i64 [ %13, %12 ], [ %2, %14 ], [ %2, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_watermark_ipc_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @skl_watermark_ipc_status_show, ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @skl_watermark_ipc_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7064
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sagv_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_sagv_status_show, ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_sagv_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 3416
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @.str.24, ptr @.str.23
  br label %20

20:                                               ; preds = %15, %8, %2
  %21 = phi ptr [ @.str.24, %8 ], [ @.str.24, %2 ], [ %19, %15 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %21) #16
  %22 = getelementptr inbounds i8, ptr %4, i64 6769
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %25) #16
  %26 = getelementptr inbounds i8, ptr %4, i64 3416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr [4 x ptr], ptr @intel_sagv_status_show.sagv_status, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %4, i64 3420
  %32 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %32) #16
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(1) }

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
!98 = !{i32 0, i32 65536}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2162058655, i64 2162058464, i64 2162058516, i64 2162058562, i64 2162058590}
!102 = !{i64 2162059213, i64 2162059022, i64 2162059074, i64 2162059120, i64 2162059148}
!103 = !{i64 2162059287, i64 2162059316, i64 2162059362, i64 2162059420, i64 2162059474, i64 2162059528, i64 2162059583, i64 2162059614, i64 2162059922, i64 2162059928, i64 2162059975, i64 2162059998, i64 2162060024}
!104 = !{i64 2162060501, i64 2162060312, i64 2162060362, i64 2162060408, i64 2162060436}
!105 = !{i64 2162060807, i64 2162060618, i64 2162060668, i64 2162060714, i64 2162060742}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2162262310, i64 2162262119, i64 2162262171, i64 2162262217, i64 2162262245}
!110 = !{i64 2162262868, i64 2162262677, i64 2162262729, i64 2162262775, i64 2162262803}
!111 = !{i64 2162262942, i64 2162262971, i64 2162263017, i64 2162263075, i64 2162263129, i64 2162263183, i64 2162263238, i64 2162263269, i64 2162263577, i64 2162263583, i64 2162263630, i64 2162263653, i64 2162263679}
!112 = !{i64 2162264157, i64 2162263968, i64 2162264018, i64 2162264064, i64 2162264092}
!113 = !{i64 2162264463, i64 2162264274, i64 2162264324, i64 2162264370, i64 2162264398}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2162267365, i64 2162267174, i64 2162267226, i64 2162267272, i64 2162267300}
!117 = !{i64 2162267923, i64 2162267732, i64 2162267784, i64 2162267830, i64 2162267858}
!118 = !{i64 2162267997, i64 2162268026, i64 2162268072, i64 2162268130, i64 2162268184, i64 2162268238, i64 2162268293, i64 2162268324, i64 2162268632, i64 2162268638, i64 2162268685, i64 2162268708, i64 2162268734}
!119 = !{i64 2162269212, i64 2162269023, i64 2162269073, i64 2162269119, i64 2162269147}
!120 = !{i64 2162269518, i64 2162269329, i64 2162269379, i64 2162269425, i64 2162269453}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2162271335, i64 2162271144, i64 2162271196, i64 2162271242, i64 2162271270}
!124 = !{i64 2162271409, i64 2162271438, i64 2162271484, i64 2162271542, i64 2162271596, i64 2162271650, i64 2162271705, i64 2162271736, i64 2162272044, i64 2162272050, i64 2162272097, i64 2162272120, i64 2162272146}
!125 = !{i64 2162272624, i64 2162272435, i64 2162272485, i64 2162272531, i64 2162272559}
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
!145 = distinct !{!145, !7, !8}
!146 = !{i64 2162704429, i64 2162704233, i64 2162704285, i64 2162704331, i64 2162704359}
!147 = !{i64 2162704995, i64 2162704799, i64 2162704851, i64 2162704897, i64 2162704925}
!148 = !{i64 2162705072, i64 2162705101, i64 2162705147, i64 2162705205, i64 2162705259, i64 2162705313, i64 2162705368, i64 2162705399, i64 2162705707, i64 2162705713, i64 2162705760, i64 2162705783, i64 2162705809}
!149 = !{i64 2162706292, i64 2162706098, i64 2162706148, i64 2162706194, i64 2162706222}
!150 = !{i64 2162706606, i64 2162706412, i64 2162706462, i64 2162706508, i64 2162706536}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2162279691, i64 2162279500, i64 2162279552, i64 2162279598, i64 2162279626}
!153 = !{i64 2162280249, i64 2162280058, i64 2162280110, i64 2162280156, i64 2162280184}
!154 = !{i64 2162280323, i64 2162280352, i64 2162280398, i64 2162280456, i64 2162280510, i64 2162280564, i64 2162280619, i64 2162280650, i64 2162280958, i64 2162280964, i64 2162281011, i64 2162281034, i64 2162281060}
!155 = !{i64 2162281538, i64 2162281349, i64 2162281399, i64 2162281445, i64 2162281473}
!156 = !{i64 2162281844, i64 2162281655, i64 2162281705, i64 2162281751, i64 2162281779}
!157 = !{i64 2158287643, i64 2158287452, i64 2158287504, i64 2158287550, i64 2158287578}
!158 = !{i64 2158287717, i64 2158287746, i64 2158287792, i64 2158287850, i64 2158287904, i64 2158287958, i64 2158288013, i64 2158288044, i64 2158288352, i64 2158288358, i64 2158288405, i64 2158288428, i64 2158288454}
!159 = !{i64 2158288919, i64 2158288730, i64 2158288780, i64 2158288826, i64 2158288854}
!160 = !{i64 2158268722, i64 2158268531, i64 2158268583, i64 2158268629, i64 2158268657}
!161 = !{i64 2158268796, i64 2158268825, i64 2158268871, i64 2158268929, i64 2158268983, i64 2158269037, i64 2158269092, i64 2158269123, i64 2158269431, i64 2158269437, i64 2158269484, i64 2158269507, i64 2158269533}
!162 = !{i64 2158269998, i64 2158269809, i64 2158269859, i64 2158269905, i64 2158269933}
!163 = !{i64 2162274342, i64 2162274151, i64 2162274203, i64 2162274249, i64 2162274277}
!164 = !{i64 2162274900, i64 2162274709, i64 2162274761, i64 2162274807, i64 2162274835}
!165 = !{i64 2162274974, i64 2162275003, i64 2162275049, i64 2162275107, i64 2162275161, i64 2162275215, i64 2162275270, i64 2162275301, i64 2162275609, i64 2162275615, i64 2162275662, i64 2162275685, i64 2162275711}
!166 = !{i64 2162276189, i64 2162276000, i64 2162276050, i64 2162276096, i64 2162276124}
!167 = !{i64 2162276495, i64 2162276306, i64 2162276356, i64 2162276402, i64 2162276430}
!168 = !{i64 2158290534, i64 2158290343, i64 2158290395, i64 2158290441, i64 2158290469}
!169 = !{i64 2158290608, i64 2158290637, i64 2158290683, i64 2158290741, i64 2158290795, i64 2158290849, i64 2158290904, i64 2158290935, i64 2158291243, i64 2158291249, i64 2158291296, i64 2158291319, i64 2158291345}
!170 = !{i64 2158291810, i64 2158291621, i64 2158291671, i64 2158291717, i64 2158291745}
!171 = distinct !{!171, !7, !8}
