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
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #16
          to label %51 [label %25], !srcloc !22

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #16, !srcloc !23
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #16, !srcloc !24
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %40, i1 noundef zeroext true, i32 %1, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #16
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !28
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !29

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %3
  %52 = icmp ult i32 %1, 262144
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 7404
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %1
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %1, %51 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 7368
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %62) #16, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ddb_entry_write(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %56, label %7

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
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #16
          to label %44 [label %18], !srcloc !22

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #16, !srcloc !23
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !24
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %1, i64 noundef %16, i32 noundef 4, i1 noundef zeroext true) #16
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #16, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !29

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %7
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %55) #16, !srcloc !31
  br label %96

56:                                               ; preds = %3
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #16
          to label %84 [label %58], !srcloc !22

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #16, !srcloc !23
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #16, !srcloc !24
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #16, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %1, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #16
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #16, !srcloc !28
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !29

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %58, %56
  %85 = icmp ult i32 %1, 262144
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 7404
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %1
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %89, %86 ], [ %1, %84 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 7368
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %95) #16, !srcloc !31
  br label %96

96:                                               ; preds = %90, %50
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
  br i1 %16, label %447, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %447, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(1298) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 1298) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %447, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  tail call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %1, ptr noundef %27)
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1648
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %29, i32 noundef %32) #16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %91, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %1, i64 1653
  %37 = shl i32 %31, 12
  %38 = getelementptr inbounds i8, ptr %29, i64 7368
  %39 = getelementptr inbounds i8, ptr %29, i64 7512
  %40 = getelementptr inbounds i8, ptr %29, i64 2632
  %41 = add i32 %37, 459132
  br label %42

42:                                               ; preds = %87, %35
  %43 = phi i64 [ 0, %35 ], [ %88, %87 ]
  %44 = load i8, ptr %36, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 1, %43
  %47 = and i64 %46, %45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %42
  %50 = getelementptr %struct.skl_ddb_entry, ptr %24, i64 %43
  %51 = getelementptr %struct.skl_ddb_entry, ptr %28, i64 %43
  %52 = icmp eq i64 %43, 7
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %43 to i32
  %55 = shl i32 %54, 8
  %56 = add i32 %55, %37
  %57 = add i32 %56, 459388
  %58 = load ptr, ptr %39, align 8
  %59 = tail call i32 %58(ptr noundef %38, i32 %57, i1 noundef zeroext true) #16
  %60 = trunc i32 %59 to i16
  %61 = and i16 %60, 4095
  %62 = lshr i32 %59, 16
  %63 = trunc i32 %62 to i16
  %64 = and i16 %63, 4095
  store i16 %61, ptr %50, align 4
  %65 = icmp eq i16 %64, 0
  %66 = add nuw nsw i16 %64, 1
  %67 = select i1 %65, i16 0, i16 %66
  %68 = getelementptr inbounds i8, ptr %50, i64 2
  store i16 %67, ptr %68, align 2
  %69 = load i16, ptr %40, align 8
  %70 = icmp ugt i16 %69, 10
  br i1 %70, label %87, label %71

71:                                               ; preds = %53
  %72 = add i32 %56, 459384
  br label %73

73:                                               ; preds = %71, %49
  %74 = phi i32 [ %72, %71 ], [ %41, %49 ]
  %75 = phi ptr [ %51, %71 ], [ %50, %49 ]
  %76 = load ptr, ptr %39, align 8
  %77 = tail call i32 %76(ptr noundef %38, i32 %74, i1 noundef zeroext true) #16
  %78 = trunc i32 %77 to i16
  %79 = and i16 %78, 4095
  %80 = lshr i32 %77, 16
  %81 = trunc i32 %80 to i16
  %82 = and i16 %81, 4095
  store i16 %79, ptr %75, align 4
  %83 = icmp eq i16 %82, 0
  %84 = add nuw nsw i16 %82, 1
  %85 = select i1 %83, i16 0, i16 %84
  %86 = getelementptr inbounds i8, ptr %75, i64 2
  store i16 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %73, %53, %42
  %88 = add nuw nsw i64 %43, 1
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %90, label %42, !llvm.loop !34

90:                                               ; preds = %87
  tail call void @intel_display_power_put_unchecked(ptr noundef %29, i32 noundef %32) #16
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %92 = getelementptr inbounds i8, ptr %5, i64 2624
  %93 = getelementptr inbounds i8, ptr %3, i64 4
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = getelementptr inbounds i8, ptr %3, i64 12
  %96 = getelementptr inbounds i8, ptr %5, i64 7368
  %97 = getelementptr inbounds i8, ptr %5, i64 7512
  br label %98

98:                                               ; preds = %118, %91
  %99 = phi i64 [ 0, %91 ], [ %120, %118 ]
  %100 = phi i8 [ 0, %91 ], [ %119, %118 ]
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 26
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 1, %99
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %98
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %93, align 4
  store i32 279296, ptr %94, align 4
  store i32 279300, ptr %95, align 4
  %109 = getelementptr [4 x i32], ptr %3, i64 0, i64 %99
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %97, align 8
  %112 = tail call i32 %111(ptr noundef %96, i32 %110, i1 noundef zeroext true) #16
  %113 = and i32 %112, 1073741824
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = trunc i64 %105 to i8
  %117 = or i8 %100, %116
  br label %118

118:                                              ; preds = %115, %108, %98
  %119 = phi i8 [ %117, %115 ], [ %100, %108 ], [ %100, %98 ]
  %120 = add nuw nsw i64 %99, 1
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %122, label %98, !llvm.loop !6

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %123 = load i16, ptr %14, align 8
  %124 = icmp ugt i16 %123, 10
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = zext nneg i8 %119 to i32
  %127 = getelementptr inbounds i8, ptr %5, i64 2240
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %119, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = icmp eq ptr %5, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  %137 = zext i8 %128 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef %137, i32 noundef %126) #17
  br label %138

138:                                              ; preds = %135, %125, %122
  %139 = getelementptr inbounds i8, ptr %5, i64 712
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %446, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %5, i64 7024
  %144 = getelementptr inbounds i8, ptr %12, i64 4022
  %145 = icmp eq ptr %5, null
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = getelementptr inbounds i8, ptr %12, i64 4022
  %148 = icmp eq ptr %5, null
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %150 = getelementptr inbounds i8, ptr %5, i64 7168
  %151 = icmp eq ptr %5, null
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = getelementptr inbounds i8, ptr %5, i64 7168
  %154 = icmp eq ptr %5, null
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  %156 = getelementptr i8, ptr %24, i64 28
  %157 = getelementptr i8, ptr %12, i64 4056
  %158 = getelementptr i8, ptr %24, i64 30
  %159 = getelementptr i8, ptr %12, i64 4058
  %160 = icmp eq ptr %5, null
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  %162 = getelementptr i8, ptr %12, i64 4058
  %163 = getelementptr i8, ptr %24, i64 30
  br label %164

164:                                              ; preds = %443, %142
  %165 = phi ptr [ %140, %142 ], [ %444, %443 ]
  %166 = getelementptr i8, ptr %165, i64 1320
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %30, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %443

170:                                              ; preds = %164
  %171 = load i8, ptr %143, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %244, label %173

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %165, i64 1316
  %175 = getelementptr i8, ptr %165, i64 80
  %176 = getelementptr i8, ptr %165, i64 16
  br label %177

177:                                              ; preds = %239, %173
  %178 = phi i64 [ 0, %173 ], [ %240, %239 ]
  %179 = load i32, ptr %174, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr [8 x %struct.skl_plane_wm], ptr %27, i64 0, i64 %180
  %182 = getelementptr [8 x %struct.skl_wm_level], ptr %181, i64 0, i64 %178
  %183 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %180
  %184 = icmp eq i64 %178, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load i8, ptr %144, align 2, !range !9, !noundef !10
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %183, i64 136
  br label %192

190:                                              ; preds = %185, %177
  %191 = getelementptr [8 x %struct.skl_wm_level], ptr %183, i64 0, i64 %178
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  %194 = getelementptr inbounds i8, ptr %182, i64 5
  %195 = load i8, ptr %194, align 1, !range !9, !noundef !10
  %196 = getelementptr inbounds i8, ptr %193, i64 5
  %197 = load i8, ptr %196, align 1, !range !9, !noundef !10
  %198 = icmp eq i8 %195, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %182, i64 6
  %201 = load i8, ptr %200, align 2, !range !9, !noundef !10
  %202 = getelementptr inbounds i8, ptr %193, i64 6
  %203 = load i8, ptr %202, align 2, !range !9, !noundef !10
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %182, i64 4
  %207 = load i8, ptr %206, align 2
  %208 = getelementptr inbounds i8, ptr %193, i64 4
  %209 = load i8, ptr %208, align 2
  %210 = icmp eq i8 %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %182, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = getelementptr inbounds i8, ptr %193, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = icmp eq i16 %213, %215
  br i1 %216, label %239, label %217

217:                                              ; preds = %211, %205, %199, %192
  br i1 %145, label %220, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %146, align 8
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi ptr [ %219, %218 ], [ null, %217 ]
  %222 = load i32, ptr %175, align 8
  %223 = load ptr, ptr %176, align 8
  %224 = zext nneg i8 %197 to i32
  %225 = getelementptr inbounds i8, ptr %193, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds i8, ptr %193, i64 4
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i32
  %231 = zext nneg i8 %195 to i32
  %232 = getelementptr inbounds i8, ptr %182, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds i8, ptr %182, i64 4
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = trunc i64 %178 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef %222, ptr noundef %223, i32 noundef %238, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %231, i32 noundef %234, i32 noundef %237) #17
  br label %239

239:                                              ; preds = %220, %211
  %240 = add nuw nsw i64 %178, 1
  %241 = load i8, ptr %143, align 8
  %242 = zext i8 %241 to i64
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %177, label %244, !llvm.loop !35

244:                                              ; preds = %239, %170
  %245 = getelementptr i8, ptr %165, i64 1316
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr [8 x %struct.skl_plane_wm], ptr %27, i64 0, i64 %247, i32 2
  %249 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %247
  %250 = load i8, ptr %147, align 2, !range !9, !noundef !10
  %251 = icmp eq i8 %250, 0
  %252 = select i1 %251, i64 128, i64 144
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds i8, ptr %248, i64 5
  %255 = load i8, ptr %254, align 1, !range !9, !noundef !10
  %256 = getelementptr inbounds i8, ptr %253, i64 5
  %257 = load i8, ptr %256, align 1, !range !9, !noundef !10
  %258 = icmp eq i8 %255, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %244
  %260 = getelementptr inbounds i8, ptr %248, i64 6
  %261 = load i8, ptr %260, align 2, !range !9, !noundef !10
  %262 = getelementptr inbounds i8, ptr %253, i64 6
  %263 = load i8, ptr %262, align 2, !range !9, !noundef !10
  %264 = icmp eq i8 %261, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %248, i64 4
  %267 = load i8, ptr %266, align 2
  %268 = getelementptr inbounds i8, ptr %253, i64 4
  %269 = load i8, ptr %268, align 2
  %270 = icmp eq i8 %267, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %248, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds i8, ptr %253, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %273, %275
  br i1 %276, label %300, label %277

277:                                              ; preds = %271, %265, %259, %244
  br i1 %148, label %280, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %149, align 8
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi ptr [ %279, %278 ], [ null, %277 ]
  %282 = getelementptr i8, ptr %165, i64 80
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr i8, ptr %165, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = zext nneg i8 %257 to i32
  %287 = getelementptr inbounds i8, ptr %253, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds i8, ptr %253, i64 4
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = zext nneg i8 %255 to i32
  %294 = getelementptr inbounds i8, ptr %248, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds i8, ptr %248, i64 4
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %281, ptr noundef nonnull @.str.2, i32 noundef %283, ptr noundef %285, i32 noundef %286, i32 noundef %289, i32 noundef %292, i32 noundef %293, i32 noundef %296, i32 noundef %299) #17
  br label %300

300:                                              ; preds = %280, %271
  %301 = load i32, ptr %245, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [8 x %struct.skl_plane_wm], ptr %27, i64 0, i64 %302, i32 3
  %304 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %302, i32 3
  %305 = load i16, ptr %14, align 8
  %306 = icmp ugt i16 %305, 12
  br i1 %306, label %307, label %360

307:                                              ; preds = %300
  %308 = load ptr, ptr %150, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 28
  %310 = load i64, ptr %309, align 4
  %311 = and i64 %310, 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %360

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %303, i64 5
  %315 = load i8, ptr %314, align 1, !range !9, !noundef !10
  %316 = getelementptr inbounds i8, ptr %304, i64 5
  %317 = load i8, ptr %316, align 1, !range !9, !noundef !10
  %318 = icmp eq i8 %315, %317
  br i1 %318, label %319, label %337

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %303, i64 6
  %321 = load i8, ptr %320, align 2, !range !9, !noundef !10
  %322 = getelementptr inbounds i8, ptr %304, i64 6
  %323 = load i8, ptr %322, align 2, !range !9, !noundef !10
  %324 = icmp eq i8 %321, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %303, i64 4
  %327 = load i8, ptr %326, align 2
  %328 = getelementptr inbounds i8, ptr %304, i64 4
  %329 = load i8, ptr %328, align 2
  %330 = icmp eq i8 %327, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %303, i64 2
  %333 = load i16, ptr %332, align 2
  %334 = getelementptr inbounds i8, ptr %304, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = icmp eq i16 %333, %335
  br i1 %336, label %360, label %337

337:                                              ; preds = %331, %325, %319, %313
  br i1 %151, label %340, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %152, align 8
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi ptr [ %339, %338 ], [ null, %337 ]
  %342 = getelementptr i8, ptr %165, i64 80
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr i8, ptr %165, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = zext nneg i8 %317 to i32
  %347 = getelementptr inbounds i8, ptr %304, i64 2
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds i8, ptr %304, i64 4
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i32
  %353 = zext nneg i8 %315 to i32
  %354 = getelementptr inbounds i8, ptr %303, i64 2
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %303, i64 4
  %358 = load i8, ptr %357, align 2
  %359 = zext i8 %358 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %341, ptr noundef nonnull @.str.3, i32 noundef %343, ptr noundef %345, i32 noundef %346, i32 noundef %349, i32 noundef %352, i32 noundef %353, i32 noundef %356, i32 noundef %359) #17
  br label %360

360:                                              ; preds = %340, %331, %307, %300
  %361 = load i32, ptr %245, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr [8 x %struct.skl_plane_wm], ptr %27, i64 0, i64 %362, i32 3, i32 1
  %364 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %362, i32 3, i32 1
  %365 = load i16, ptr %14, align 8
  %366 = icmp ugt i16 %365, 12
  br i1 %366, label %367, label %420

367:                                              ; preds = %360
  %368 = load ptr, ptr %153, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 28
  %370 = load i64, ptr %369, align 4
  %371 = and i64 %370, 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %420

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %363, i64 5
  %375 = load i8, ptr %374, align 1, !range !9, !noundef !10
  %376 = getelementptr inbounds i8, ptr %364, i64 5
  %377 = load i8, ptr %376, align 1, !range !9, !noundef !10
  %378 = icmp eq i8 %375, %377
  br i1 %378, label %379, label %397

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %363, i64 6
  %381 = load i8, ptr %380, align 2, !range !9, !noundef !10
  %382 = getelementptr inbounds i8, ptr %364, i64 6
  %383 = load i8, ptr %382, align 2, !range !9, !noundef !10
  %384 = icmp eq i8 %381, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %363, i64 4
  %387 = load i8, ptr %386, align 2
  %388 = getelementptr inbounds i8, ptr %364, i64 4
  %389 = load i8, ptr %388, align 2
  %390 = icmp eq i8 %387, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %363, i64 2
  %393 = load i16, ptr %392, align 2
  %394 = getelementptr inbounds i8, ptr %364, i64 2
  %395 = load i16, ptr %394, align 2
  %396 = icmp eq i16 %393, %395
  br i1 %396, label %420, label %397

397:                                              ; preds = %391, %385, %379, %373
  br i1 %154, label %400, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %155, align 8
  br label %400

400:                                              ; preds = %398, %397
  %401 = phi ptr [ %399, %398 ], [ null, %397 ]
  %402 = getelementptr i8, ptr %165, i64 80
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr i8, ptr %165, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = zext nneg i8 %377 to i32
  %407 = getelementptr inbounds i8, ptr %364, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds i8, ptr %364, i64 4
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = zext nneg i8 %375 to i32
  %414 = getelementptr inbounds i8, ptr %363, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = getelementptr inbounds i8, ptr %363, i64 4
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %401, ptr noundef nonnull @.str.4, i32 noundef %403, ptr noundef %405, i32 noundef %406, i32 noundef %409, i32 noundef %412, i32 noundef %413, i32 noundef %416, i32 noundef %419) #17
  br label %420

420:                                              ; preds = %400, %391, %367, %360
  %421 = load i16, ptr %156, align 4
  %422 = load i16, ptr %157, align 2
  %423 = icmp eq i16 %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = load i16, ptr %158, align 2
  %426 = load i16, ptr %159, align 2
  %427 = icmp eq i16 %425, %426
  br i1 %427, label %443, label %428

428:                                              ; preds = %424, %420
  br i1 %160, label %431, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %161, align 8
  br label %431

431:                                              ; preds = %429, %428
  %432 = phi ptr [ %430, %429 ], [ null, %428 ]
  %433 = getelementptr i8, ptr %165, i64 80
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr i8, ptr %165, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = zext i16 %422 to i32
  %438 = load i16, ptr %162, align 2
  %439 = zext i16 %438 to i32
  %440 = zext i16 %421 to i32
  %441 = load i16, ptr %163, align 2
  %442 = zext i16 %441 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %432, ptr noundef nonnull @.str.5, i32 noundef %434, ptr noundef %436, i32 noundef %437, i32 noundef %439, i32 noundef %440, i32 noundef %442) #17
  br label %443

443:                                              ; preds = %431, %424, %164
  %444 = load ptr, ptr %165, align 8
  %445 = icmp eq ptr %444, %139
  br i1 %445, label %446, label %164, !llvm.loop !36

446:                                              ; preds = %443, %138
  tail call void @kfree(ptr noundef nonnull %24) #16
  br label %447

447:                                              ; preds = %446, %21, %17, %2
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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @intel_dbuf_funcs) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %9
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
  br i1 %381, label %382, label %2547

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
  br i1 %392, label %393, label %417

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %0, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = zext nneg i32 %391 to i64
  br label %400

397:                                              ; preds = %400
  %398 = add nuw nsw i64 %401, 1
  %399 = icmp eq i64 %398, %396
  br i1 %399, label %417, label %400, !llvm.loop !85

400:                                              ; preds = %397, %393
  %401 = phi i64 [ %398, %397 ], [ 0, %393 ]
  %402 = getelementptr %struct.__drm_crtcs_state, ptr %395, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %397, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %390, i64 2248
  %407 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %406) #16
  %408 = inttoptr i64 -4096 to ptr
  %409 = icmp ugt ptr %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = ptrtoint ptr %407 to i64
  %412 = trunc i64 %411 to i32
  br label %1441

413:                                              ; preds = %405
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2248
  %416 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %415) #16
  br label %417

417:                                              ; preds = %413, %397, %389
  %418 = phi ptr [ %407, %413 ], [ null, %389 ], [ null, %397 ]
  %419 = phi ptr [ %416, %413 ], [ null, %389 ], [ null, %397 ]
  %420 = icmp eq ptr %418, null
  br i1 %420, label %1441, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %419, i64 61
  %423 = load i8, ptr %422, align 1
  %424 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %423) #16
  %425 = getelementptr inbounds i8, ptr %418, i64 61
  store i8 %424, ptr %425, align 1
  %426 = load i8, ptr %422, align 1
  %427 = icmp eq i8 %426, %424
  br i1 %427, label %431, label %428

428:                                              ; preds = %421
  %429 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %418) #16
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %1441

431:                                              ; preds = %428, %421
  %432 = getelementptr i8, ptr %390, i64 7188
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 512
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %390, i64 2632
  %438 = load i16, ptr %437, align 8
  %439 = icmp ugt i16 %438, 13
  br i1 %439, label %440, label %457

440:                                              ; preds = %436, %431
  %441 = load i8, ptr %425, align 1
  br label %447

442:                                              ; preds = %447
  %443 = add nuw nsw i64 %448, 1
  %444 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %443
  %445 = load i8, ptr %444, align 2
  %446 = icmp eq i64 %443, 17
  br i1 %446, label %454, label %447, !llvm.loop !86

447:                                              ; preds = %442, %440
  %448 = phi i64 [ 0, %440 ], [ %443, %442 ]
  %449 = phi i8 [ 1, %440 ], [ %445, %442 ]
  %450 = icmp eq i8 %449, %441
  br i1 %450, label %451, label %442

451:                                              ; preds = %447
  %452 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %448, i32 2
  %453 = load i8, ptr %452, align 1, !range !9, !noundef !10
  br label %454

454:                                              ; preds = %451, %442
  %455 = phi i8 [ %453, %451 ], [ 0, %442 ]
  %456 = getelementptr inbounds i8, ptr %418, i64 62
  store i8 %455, ptr %456, align 2
  br label %457

457:                                              ; preds = %454, %436
  %458 = getelementptr inbounds i8, ptr %390, i64 736
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, %458
  br i1 %460, label %491, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %418, i64 62
  %463 = getelementptr inbounds i8, ptr %418, i64 56
  %464 = getelementptr inbounds i8, ptr %419, i64 56
  br label %465

465:                                              ; preds = %488, %461
  %466 = phi ptr [ %459, %461 ], [ %489, %488 ]
  %467 = phi i32 [ undef, %461 ], [ %487, %488 ]
  %468 = getelementptr i8, ptr %466, i64 -16
  %469 = getelementptr i8, ptr %466, i64 1632
  %470 = load i32, ptr %469, align 8
  %471 = load i8, ptr %425, align 1
  %472 = load i8, ptr %462, align 2, !range !9, !noundef !10
  %473 = icmp ne i8 %472, 0
  %474 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr noundef %468, i8 noundef zeroext %471, i1 noundef zeroext %473)
  %475 = sext i32 %470 to i64
  %476 = getelementptr [4 x i8], ptr %463, i64 0, i64 %475
  store i8 %474, ptr %476, align 1
  %477 = getelementptr [4 x i8], ptr %464, i64 0, i64 %475
  %478 = load i8, ptr %477, align 1
  %479 = icmp eq i8 %478, %474
  br i1 %479, label %485, label %480

480:                                              ; preds = %465
  %481 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %418) #16
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = select i1 %482, i32 %481, i32 %467
  br label %485

485:                                              ; preds = %480, %465
  %486 = phi i32 [ 7, %465 ], [ %483, %480 ]
  %487 = phi i32 [ %467, %465 ], [ %484, %480 ]
  switch i32 %486, label %1441 [
    i32 0, label %488
    i32 7, label %488
  ]

488:                                              ; preds = %485, %485
  %489 = load ptr, ptr %466, align 8
  %490 = icmp eq ptr %489, %458
  br i1 %490, label %491, label %465, !llvm.loop !87

491:                                              ; preds = %488, %457
  %492 = phi i32 [ undef, %457 ], [ %487, %488 ]
  %493 = getelementptr inbounds i8, ptr %418, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 2638
  %498 = load i8, ptr %497, align 2
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds i8, ptr %418, i64 56
  br label %501

501:                                              ; preds = %511, %491
  %502 = phi i64 [ 0, %491 ], [ %513, %511 ]
  %503 = phi i8 [ 1, %491 ], [ %512, %511 ]
  %504 = shl nuw nsw i64 1, %502
  %505 = and i64 %504, %499
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %501
  %508 = getelementptr [4 x i8], ptr %500, i64 0, i64 %502
  %509 = load i8, ptr %508, align 1
  %510 = or i8 %509, %503
  br label %511

511:                                              ; preds = %507, %501
  %512 = phi i8 [ %510, %507 ], [ %503, %501 ]
  %513 = add nuw nsw i64 %502, 1
  %514 = icmp eq i64 %513, 4
  br i1 %514, label %515, label %501, !llvm.loop !88

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %418, i64 60
  store i8 %512, ptr %516, align 4
  %517 = getelementptr inbounds i8, ptr %419, i64 60
  %518 = load i8, ptr %517, align 4
  %519 = icmp eq i8 %518, %512
  br i1 %519, label %520, label %526

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %419, i64 62
  %522 = load i8, ptr %521, align 2, !range !9, !noundef !10
  %523 = getelementptr inbounds i8, ptr %418, i64 62
  %524 = load i8, ptr %523, align 2, !range !9, !noundef !10
  %525 = icmp eq i8 %522, %524
  br i1 %525, label %560, label %526

526:                                              ; preds = %520, %515
  %527 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %418) #16
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %1441

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %419, i64 62
  %531 = load i8, ptr %530, align 2, !range !9, !noundef !10
  %532 = getelementptr inbounds i8, ptr %418, i64 62
  %533 = load i8, ptr %532, align 2, !range !9, !noundef !10
  %534 = icmp eq i8 %531, %533
  br i1 %534, label %538, label %535

535:                                              ; preds = %529
  %536 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %1441

538:                                              ; preds = %535, %529
  %539 = icmp eq ptr %390, null
  br i1 %539, label %543, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, ptr %390, i64 8
  %542 = load ptr, ptr %541, align 8
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi ptr [ %542, %540 ], [ null, %538 ]
  %545 = load i8, ptr %517, align 4
  %546 = zext i8 %545 to i32
  %547 = load i8, ptr %516, align 4
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds i8, ptr %390, i64 2624
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 26
  %552 = load i8, ptr %551, align 2
  %553 = zext i8 %552 to i32
  %554 = load i8, ptr %530, align 2, !range !9, !noundef !10
  %555 = icmp eq i8 %554, 0
  %556 = select i1 %555, ptr @.str.24, ptr @.str.23
  %557 = load i8, ptr %532, align 2, !range !9, !noundef !10
  %558 = icmp eq i8 %557, 0
  %559 = select i1 %558, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %544, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %546, i32 noundef %548, i32 noundef %553, ptr noundef nonnull %556, ptr noundef nonnull %559) #16
  br label %560

560:                                              ; preds = %543, %520
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 728
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %610

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %0, i64 32
  %567 = getelementptr inbounds i8, ptr %418, i64 40
  %568 = getelementptr inbounds i8, ptr %419, i64 40
  br label %569

569:                                              ; preds = %602, %565
  %570 = phi i64 [ 0, %565 ], [ %604, %602 ]
  %571 = phi i32 [ %492, %565 ], [ %603, %602 ]
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr %struct.__drm_crtcs_state, ptr %572, i64 %570
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %602, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %573, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %574, i64 1648
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !75
  %582 = load i8, ptr %581, align 8, !range !9, !noundef !10
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds i8, ptr %578, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef %585, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %586 = load i32, ptr %4, align 4
  br label %587

587:                                              ; preds = %584, %576
  %588 = phi i32 [ %586, %584 ], [ 0, %576 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %589 = sext i32 %580 to i64
  %590 = getelementptr [4 x i32], ptr %567, i64 0, i64 %589
  store i32 %588, ptr %590, align 4
  %591 = getelementptr [4 x i32], ptr %568, i64 0, i64 %589
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, %588
  br i1 %593, label %599, label %594

594:                                              ; preds = %587
  %595 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %418) #16
  %596 = icmp ne i32 %595, 0
  %597 = zext i1 %596 to i32
  %598 = select i1 %596, i32 %595, i32 %571
  br label %599

599:                                              ; preds = %594, %587
  %600 = phi i32 [ 10, %587 ], [ %597, %594 ]
  %601 = phi i32 [ %571, %587 ], [ %598, %594 ]
  switch i32 %600, label %1441 [
    i32 0, label %602
    i32 10, label %602
  ]

602:                                              ; preds = %599, %599, %569
  %603 = phi i32 [ %601, %599 ], [ %601, %599 ], [ %571, %569 ]
  %604 = add nuw nsw i64 %570, 1
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 728
  %607 = load i32, ptr %606, align 8
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %604, %608
  br i1 %609, label %569, label %610, !llvm.loop !89

610:                                              ; preds = %602, %560
  br label %611

611:                                              ; preds = %812, %610
  %612 = phi ptr [ %613, %812 ], [ %458, %610 ]
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, %458
  br i1 %614, label %615, label %622

615:                                              ; preds = %611
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 728
  %618 = load i32, ptr %617, align 8
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %1441

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %0, i64 32
  br label %815

622:                                              ; preds = %611
  %623 = getelementptr i8, ptr %613, i64 -16
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2248
  %627 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %626) #16
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 2248
  %630 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %629) #16
  %631 = getelementptr i8, ptr %613, i64 1632
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %630, i64 40
  %634 = sext i32 %632 to i64
  %635 = getelementptr [4 x i32], ptr %633, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %622
  %639 = getelementptr inbounds i8, ptr %630, i64 24
  %640 = getelementptr [4 x %struct.skl_ddb_entry], ptr %639, i64 0, i64 %634
  store i16 0, ptr %640, align 2
  %641 = getelementptr inbounds i8, ptr %640, i64 2
  store i16 0, ptr %641, align 2
  br label %738

642:                                              ; preds = %622
  %643 = getelementptr inbounds i8, ptr %630, i64 56
  %644 = getelementptr [4 x i8], ptr %643, i64 0, i64 %634
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds i8, ptr %624, i64 2624
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 26
  %649 = load i8, ptr %648, align 2
  %650 = zext i8 %649 to i32
  %651 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %650) #18, !srcloc !19
  %652 = icmp eq i8 %645, 0
  br i1 %652, label %678, label %653

653:                                              ; preds = %642
  %654 = getelementptr inbounds i8, ptr %647, i64 24
  %655 = load i16, ptr %654, align 4
  %656 = zext i16 %655 to i32
  %657 = udiv i32 %656, %651
  %658 = zext i8 %645 to i32
  %659 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %658, i32 -1) #20, !srcloc !90
  %660 = add i32 %659, 65536
  %661 = mul i32 %660, %657
  %662 = trunc i32 %661 to i16
  %663 = zext i8 %645 to i32
  %664 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %663, i32 -1) #20, !srcloc !91
  %665 = add i32 %664, 1
  %666 = mul i32 %665, %657
  %667 = trunc i32 %666 to i16
  %668 = and i32 %661, 65535
  %669 = and i32 %666, 65535
  %670 = icmp ugt i32 %669, %668
  br i1 %670, label %672, label %671, !prof !29

671:                                              ; preds = %653
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #16, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !94
  br label %672

672:                                              ; preds = %671, %653
  %673 = load ptr, ptr %646, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load i16, ptr %674, align 4
  %676 = icmp ult i16 %675, %667
  br i1 %676, label %677, label %678, !prof !11

677:                                              ; preds = %672
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #16, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !97
  br label %678

678:                                              ; preds = %677, %672, %642
  %679 = phi i16 [ %667, %677 ], [ %667, %672 ], [ 0, %642 ]
  %680 = phi i16 [ %662, %677 ], [ %662, %672 ], [ 0, %642 ]
  %681 = call fastcc i32 @mbus_ddb_offset(ptr noundef %624, i8 noundef zeroext %645), !range !98
  %682 = getelementptr inbounds i8, ptr %630, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 2638
  %687 = zext i32 %632 to i64
  %688 = load i8, ptr %686, align 2
  %689 = zext i8 %688 to i64
  br label %690

690:                                              ; preds = %715, %678
  %691 = phi i32 [ 0, %678 ], [ %716, %715 ]
  %692 = phi i32 [ 0, %678 ], [ %717, %715 ]
  %693 = phi i32 [ 0, %678 ], [ %718, %715 ]
  %694 = phi i64 [ 0, %678 ], [ %719, %715 ]
  %695 = shl nuw nsw i64 1, %694
  %696 = and i64 %695, %689
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %715, label %698

698:                                              ; preds = %690
  %699 = getelementptr [4 x i32], ptr %633, i64 0, i64 %694
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr [4 x i8], ptr %643, i64 0, i64 %694
  %702 = load i8, ptr %701, align 1
  %703 = load i8, ptr %644, align 1
  %704 = icmp eq i8 %702, %703
  br i1 %704, label %705, label %715

705:                                              ; preds = %698
  %706 = add i32 %700, %691
  %707 = icmp slt i64 %694, %634
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = add i32 %700, %692
  %710 = add i32 %700, %693
  br label %715

711:                                              ; preds = %705
  %712 = icmp eq i64 %694, %687
  %713 = select i1 %712, i32 %700, i32 0
  %714 = add i32 %713, %693
  br label %715

715:                                              ; preds = %711, %708, %698, %690
  %716 = phi i32 [ %691, %690 ], [ %706, %708 ], [ %691, %698 ], [ %706, %711 ]
  %717 = phi i32 [ %692, %690 ], [ %709, %708 ], [ %692, %698 ], [ %692, %711 ]
  %718 = phi i32 [ %693, %690 ], [ %710, %708 ], [ %693, %698 ], [ %714, %711 ]
  %719 = add nuw nsw i64 %694, 1
  %720 = icmp eq i64 %719, 4
  br i1 %720, label %721, label %690, !llvm.loop !99

721:                                              ; preds = %715
  %722 = sub i16 %679, %680
  %723 = zext i16 %722 to i32
  %724 = mul i32 %717, %723
  %725 = udiv i32 %724, %716
  %726 = mul i32 %718, %723
  %727 = udiv i32 %726, %716
  %728 = getelementptr inbounds i8, ptr %630, i64 24
  %729 = getelementptr [4 x %struct.skl_ddb_entry], ptr %728, i64 0, i64 %634
  %730 = zext i16 %680 to i32
  %731 = sub nsw i32 %730, %681
  %732 = add i32 %725, %731
  %733 = trunc i32 %732 to i16
  %734 = add i32 %727, %731
  %735 = trunc i32 %734 to i16
  store i16 %733, ptr %729, align 2
  %736 = getelementptr inbounds i8, ptr %729, i64 2
  store i16 %735, ptr %736, align 2
  %737 = trunc i32 %681 to i16
  br label %738

738:                                              ; preds = %721, %638
  %739 = phi i16 [ 0, %638 ], [ %737, %721 ]
  %740 = getelementptr inbounds i8, ptr %627, i64 56
  %741 = getelementptr [4 x i8], ptr %740, i64 0, i64 %634
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds i8, ptr %630, i64 56
  %744 = getelementptr [4 x i8], ptr %743, i64 0, i64 %634
  %745 = load i8, ptr %744, align 1
  %746 = icmp eq i8 %742, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %738
  %748 = getelementptr inbounds i8, ptr %627, i64 24
  %749 = getelementptr [4 x %struct.skl_ddb_entry], ptr %748, i64 0, i64 %634
  %750 = getelementptr inbounds i8, ptr %630, i64 24
  %751 = getelementptr [4 x %struct.skl_ddb_entry], ptr %750, i64 0, i64 %634
  %752 = load i16, ptr %749, align 2
  %753 = load i16, ptr %751, align 2
  %754 = icmp eq i16 %752, %753
  br i1 %754, label %755, label %761

755:                                              ; preds = %747
  %756 = getelementptr inbounds i8, ptr %749, i64 2
  %757 = load i16, ptr %756, align 2
  %758 = getelementptr inbounds i8, ptr %751, i64 2
  %759 = load i16, ptr %758, align 2
  %760 = icmp eq i16 %757, %759
  br i1 %760, label %812, label %761

761:                                              ; preds = %755, %747, %738
  %762 = call i32 @intel_atomic_lock_global_state(ptr noundef %630) #16
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %812

764:                                              ; preds = %761
  %765 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %623) #16
  %766 = inttoptr i64 -4096 to ptr
  %767 = icmp ugt ptr %765, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = ptrtoint ptr %765 to i64
  %770 = trunc i64 %769 to i32
  br label %812

771:                                              ; preds = %764
  %772 = getelementptr inbounds i8, ptr %630, i64 24
  %773 = getelementptr [4 x %struct.skl_ddb_entry], ptr %772, i64 0, i64 %634
  %774 = load i16, ptr %773, align 4
  %775 = add i16 %774, %739
  %776 = getelementptr inbounds i8, ptr %765, i64 4024
  store i16 %775, ptr %776, align 4
  %777 = getelementptr inbounds i8, ptr %773, i64 2
  %778 = load i16, ptr %777, align 2
  %779 = add i16 %778, %739
  %780 = getelementptr inbounds i8, ptr %765, i64 4026
  store i16 %779, ptr %780, align 2
  %781 = icmp eq ptr %624, null
  br i1 %781, label %785, label %782

782:                                              ; preds = %771
  %783 = getelementptr inbounds i8, ptr %624, i64 8
  %784 = load ptr, ptr %783, align 8
  br label %785

785:                                              ; preds = %782, %771
  %786 = phi ptr [ %784, %782 ], [ null, %771 ]
  %787 = getelementptr i8, ptr %613, i64 80
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr i8, ptr %613, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = load i8, ptr %741, align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, ptr %744, align 1
  %794 = zext i8 %793 to i32
  %795 = getelementptr inbounds i8, ptr %627, i64 24
  %796 = getelementptr [4 x %struct.skl_ddb_entry], ptr %795, i64 0, i64 %634
  %797 = load i16, ptr %796, align 4
  %798 = zext i16 %797 to i32
  %799 = getelementptr inbounds i8, ptr %796, i64 2
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr %773, align 4
  %803 = zext i16 %802 to i32
  %804 = load i16, ptr %777, align 2
  %805 = zext i16 %804 to i32
  %806 = getelementptr inbounds i8, ptr %627, i64 61
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = getelementptr inbounds i8, ptr %630, i64 61
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %786, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %788, ptr noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef %798, i32 noundef %801, i32 noundef %803, i32 noundef %805, i32 noundef %808, i32 noundef %811) #16
  br label %812

812:                                              ; preds = %785, %768, %761, %755
  %813 = phi i32 [ %770, %768 ], [ 0, %785 ], [ %762, %761 ], [ 0, %755 ]
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %611, label %1441, !llvm.loop !100

815:                                              ; preds = %1434, %620
  %816 = phi i64 [ 0, %620 ], [ %1435, %1434 ]
  %817 = phi ptr [ %616, %620 ], [ %1436, %1434 ]
  %818 = load ptr, ptr %621, align 8
  %819 = getelementptr %struct.__drm_crtcs_state, ptr %818, i64 %816
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %819, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %819, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %820, null
  br i1 %825, label %1434, label %826

826:                                              ; preds = %815
  %827 = load ptr, ptr %820, align 8
  %828 = getelementptr inbounds i8, ptr %820, i64 144
  %829 = load i32, ptr %828, align 8
  %830 = zext i32 %829 to i64
  %831 = getelementptr %struct.__drm_crtcs_state, ptr %818, i64 %830, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %817, i64 2248
  %834 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %833) #16
  %835 = getelementptr inbounds i8, ptr %820, i64 1648
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %834, i64 61
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %839) #18, !srcloc !19
  %841 = getelementptr inbounds i8, ptr %832, i64 4028
  %842 = getelementptr inbounds i8, ptr %832, i64 4060
  %843 = getelementptr inbounds i8, ptr %832, i64 336
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %841, i8 0, i64 64, i1 false)
  %844 = load i8, ptr %843, align 8, !range !9, !noundef !10
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %1357, label %846

846:                                              ; preds = %826
  %847 = getelementptr inbounds i8, ptr %834, i64 24
  %848 = sext i32 %836 to i64
  %849 = getelementptr [4 x %struct.skl_ddb_entry], ptr %847, i64 0, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = getelementptr inbounds i8, ptr %849, i64 2
  %852 = load i16, ptr %851, align 2
  %853 = sub i16 %852, %850
  %854 = icmp eq i16 %853, 0
  br i1 %854, label %1357, label %855

855:                                              ; preds = %846
  %856 = getelementptr inbounds i8, ptr %827, i64 2632
  %857 = load i16, ptr %856, align 8
  %858 = icmp ult i16 %857, 20
  br i1 %858, label %859, label %938

859:                                              ; preds = %855
  %860 = load ptr, ptr %832, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 136
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %860, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !75
  %864 = call ptr @drm_format_info(i32 noundef 875713089) #16
  %865 = getelementptr inbounds i8, ptr %832, i64 856
  %866 = load i32, ptr %865, align 8
  %867 = call fastcc i32 @skl_compute_wm_params(ptr noundef %832, i32 noundef 256, ptr noundef %864, i64 noundef 0, i32 noundef 1, i32 noundef %866, ptr noundef nonnull %3, i32 noundef 0), !range !76
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %881, label %869, !prof !29

869:                                              ; preds = %859
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #16, !srcloc !101
  %870 = getelementptr inbounds i8, ptr %863, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = call ptr @dev_driver_string(ptr noundef %871) #16
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 80
  %875 = load ptr, ptr %874, align 8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = load ptr, ptr %873, align 8
  br label %879

879:                                              ; preds = %877, %869
  %880 = phi ptr [ %878, %877 ], [ %875, %869 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %872, ptr noundef %880, ptr noundef nonnull @.str.41) #16
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #16, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #16, !srcloc !103
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #16, !srcloc !104
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #16, !srcloc !105
  br label %881

881:                                              ; preds = %879, %859
  %882 = getelementptr inbounds i8, ptr %863, i64 7024
  %883 = load i8, ptr %882, align 8
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %927, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds i8, ptr %863, i64 6918
  %887 = getelementptr inbounds i8, ptr %863, i64 7184
  %888 = getelementptr inbounds i8, ptr %863, i64 7064
  %889 = getelementptr inbounds i8, ptr %863, i64 2632
  %890 = load i8, ptr %3, align 4, !range !9
  %891 = icmp eq i8 %890, 0
  br label %897

892:                                              ; preds = %920
  %893 = add nuw nsw i64 %898, 1
  %894 = load i8, ptr %882, align 8
  %895 = zext i8 %894 to i64
  %896 = icmp ult i64 %893, %895
  br i1 %896, label %897, label %927, !llvm.loop !106

897:                                              ; preds = %892, %885
  %898 = phi i64 [ 0, %885 ], [ %893, %892 ]
  %899 = phi i32 [ 0, %885 ], [ %926, %892 ]
  %900 = getelementptr [8 x i16], ptr %886, i64 0, i64 %898
  %901 = load i16, ptr %900, align 2
  %902 = zext i16 %901 to i32
  %903 = icmp eq i16 %901, 0
  br i1 %903, label %920, label %904

904:                                              ; preds = %897
  %905 = load i32, ptr %887, align 4
  %906 = and i32 %905, 1744830464
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %913, label %908

908:                                              ; preds = %904
  %909 = load i8, ptr %888, align 8, !range !9, !noundef !10
  %910 = icmp eq i8 %909, 0
  %911 = add nuw nsw i32 %902, 4
  %912 = select i1 %910, i32 %902, i32 %911
  br label %913

913:                                              ; preds = %908, %904
  %914 = phi i32 [ %912, %908 ], [ %902, %904 ]
  %915 = load i16, ptr %889, align 8
  %916 = icmp eq i16 %915, 9
  br i1 %916, label %917, label %920

917:                                              ; preds = %913
  %918 = add nuw nsw i32 %914, 15
  %919 = select i1 %891, i32 %914, i32 %918
  br label %920

920:                                              ; preds = %917, %913, %897
  %921 = phi i32 [ 0, %897 ], [ %914, %913 ], [ %919, %917 ]
  %922 = trunc i64 %898 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %832, ptr noundef %862, i32 noundef %922, i32 noundef %921, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %923 = load i16, ptr %2, align 8
  %924 = icmp eq i16 %923, -1
  %925 = zext i16 %923 to i32
  %926 = select i1 %924, i32 %899, i32 %925
  br i1 %924, label %927, label %892

927:                                              ; preds = %920, %892, %881
  %928 = phi i32 [ 0, %881 ], [ %926, %892 ], [ %926, %920 ]
  %929 = icmp eq i32 %840, 1
  %930 = select i1 %929, i32 32, i32 8
  %931 = call i32 @llvm.smax.i32(i32 %930, i32 %928)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %932 = trunc i32 %931 to i16
  %933 = sub i16 %853, %932
  %934 = getelementptr i8, ptr %832, i64 4056
  %935 = load i16, ptr %851, align 2
  %936 = sub i16 %935, %932
  store i16 %936, ptr %934, align 2
  %937 = getelementptr i8, ptr %832, i64 4058
  store i16 %935, ptr %937, align 2
  br label %938

938:                                              ; preds = %927, %855
  %939 = phi i16 [ %933, %927 ], [ %853, %855 ]
  %940 = load ptr, ptr %832, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %940, i64 1653
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds i8, ptr %941, i64 2632
  %946 = getelementptr inbounds i8, ptr %832, i64 4192
  %947 = getelementptr inbounds i8, ptr %832, i64 4256
  br label %948

948:                                              ; preds = %969, %938
  %949 = phi i64 [ 0, %938 ], [ %971, %969 ]
  %950 = phi i64 [ 0, %938 ], [ %970, %969 ]
  %951 = shl nuw nsw i64 1, %949
  %952 = and i64 %951, %944
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %969, label %954

954:                                              ; preds = %948
  %955 = icmp eq i64 %949, 7
  br i1 %955, label %956, label %959

956:                                              ; preds = %954
  %957 = load i16, ptr %945, align 8
  %958 = icmp ult i16 %957, 20
  br i1 %958, label %969, label %959

959:                                              ; preds = %956, %954
  %960 = getelementptr [8 x i64], ptr %946, i64 0, i64 %949
  %961 = load i64, ptr %960, align 8
  %962 = add i64 %961, %950
  %963 = load i16, ptr %945, align 8
  %964 = icmp ult i16 %963, 11
  br i1 %964, label %965, label %969

965:                                              ; preds = %959
  %966 = getelementptr [8 x i64], ptr %947, i64 0, i64 %949
  %967 = load i64, ptr %966, align 8
  %968 = add i64 %967, %962
  br label %969

969:                                              ; preds = %965, %959, %956, %948
  %970 = phi i64 [ %950, %956 ], [ %968, %965 ], [ %962, %959 ], [ %950, %948 ]
  %971 = add nuw nsw i64 %949, 1
  %972 = icmp eq i64 %971, 8
  br i1 %972, label %973, label %948, !llvm.loop !107

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %827, i64 7024
  %975 = load i8, ptr %974, align 8
  %976 = zext i8 %975 to i32
  %977 = add nsw i32 %976, -1
  %978 = icmp eq i8 %975, 0
  br i1 %978, label %1052, label %979

979:                                              ; preds = %973
  %980 = getelementptr inbounds i8, ptr %820, i64 1653
  %981 = getelementptr inbounds i8, ptr %832, i64 2790
  %982 = getelementptr inbounds i8, ptr %827, i64 8
  %983 = zext i16 %939 to i32
  %984 = zext i32 %977 to i64
  br label %989

985:                                              ; preds = %1045
  %986 = add nsw i64 %990, -1
  %987 = icmp sgt i64 %990, 0
  %988 = trunc i64 %990 to i32
  br i1 %987, label %989, label %1052, !llvm.loop !108

989:                                              ; preds = %985, %979
  %990 = phi i64 [ %984, %979 ], [ %986, %985 ]
  %991 = phi i32 [ %976, %979 ], [ %988, %985 ]
  br label %992

992:                                              ; preds = %1041, %989
  %993 = phi i64 [ 0, %989 ], [ %1043, %1041 ]
  %994 = phi i32 [ 0, %989 ], [ %1042, %1041 ]
  %995 = load i8, ptr %980, align 1
  %996 = zext i8 %995 to i64
  %997 = shl nuw nsw i64 1, %993
  %998 = and i64 %997, %996
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1041, label %1000

1000:                                             ; preds = %992
  %1001 = getelementptr [8 x %struct.skl_plane_wm], ptr %981, i64 0, i64 %993
  %1002 = icmp eq i64 %993, 7
  br i1 %1002, label %1003, label %1028

1003:                                             ; preds = %1000
  %1004 = load i16, ptr %856, align 8
  %1005 = icmp ult i16 %1004, 20
  br i1 %1005, label %1006, label %1028

1006:                                             ; preds = %1003
  %1007 = getelementptr [8 x %struct.skl_ddb_entry], ptr %841, i64 0, i64 %993
  %1008 = getelementptr [8 x %struct.skl_wm_level], ptr %1001, i64 0, i64 %990
  %1009 = load i16, ptr %1008, align 2
  %1010 = getelementptr inbounds i8, ptr %1007, i64 2
  %1011 = load i16, ptr %1010, align 2
  %1012 = load i16, ptr %1007, align 2
  %1013 = sub i16 %1011, %1012
  %1014 = icmp ugt i16 %1009, %1013
  br i1 %1014, label %1015, label %1038

1015:                                             ; preds = %1006
  %1016 = icmp eq i16 %1009, -1
  br i1 %1016, label %1038, label %1017, !prof !29

1017:                                             ; preds = %1015
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #16, !srcloc !109
  %1018 = load ptr, ptr %982, align 8
  %1019 = call ptr @dev_driver_string(ptr noundef %1018) #16
  %1020 = load ptr, ptr %982, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 80
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %1020, align 8
  br label %1026

1026:                                             ; preds = %1024, %1017
  %1027 = phi ptr [ %1025, %1024 ], [ %1022, %1017 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1019, ptr noundef %1027, ptr noundef nonnull @.str.37) #16
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #16, !srcloc !111
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !112
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #16, !srcloc !113
  br label %1038

1028:                                             ; preds = %1003, %1000
  %1029 = getelementptr [8 x %struct.skl_wm_level], ptr %1001, i64 0, i64 %990
  %1030 = load i16, ptr %1029, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = add i32 %994, %1031
  %1033 = getelementptr inbounds i8, ptr %1001, i64 64
  %1034 = getelementptr [8 x %struct.skl_wm_level], ptr %1033, i64 0, i64 %990
  %1035 = load i16, ptr %1034, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = add i32 %1032, %1036
  br label %1038

1038:                                             ; preds = %1028, %1026, %1015, %1006
  %1039 = phi i32 [ %1037, %1028 ], [ -1, %1026 ], [ -1, %1015 ], [ %994, %1006 ]
  %1040 = phi i1 [ false, %1028 ], [ true, %1026 ], [ true, %1015 ], [ false, %1006 ]
  br i1 %1040, label %1045, label %1041

1041:                                             ; preds = %1038, %992
  %1042 = phi i32 [ %1039, %1038 ], [ %994, %992 ]
  %1043 = add nuw nsw i64 %993, 1
  %1044 = icmp eq i64 %1043, 8
  br i1 %1044, label %1045, label %992, !llvm.loop !114

1045:                                             ; preds = %1041, %1038
  %1046 = phi i32 [ %1039, %1038 ], [ %1042, %1041 ]
  %1047 = icmp ugt i32 %1046, %983
  br i1 %1047, label %985, label %1048, !llvm.loop !108

1048:                                             ; preds = %1045
  %1049 = trunc i64 %990 to i32
  %1050 = trunc i32 %1046 to i16
  %1051 = sub i16 %939, %1050
  br label %1052

1052:                                             ; preds = %1048, %985, %973
  %1053 = phi i32 [ %991, %1048 ], [ %976, %973 ], [ 0, %985 ]
  %1054 = phi i32 [ %1049, %1048 ], [ %977, %973 ], [ -1, %985 ]
  %1055 = phi i16 [ %1051, %1048 ], [ %939, %973 ], [ %939, %985 ]
  %1056 = phi i32 [ %1046, %1048 ], [ 0, %973 ], [ %1046, %985 ]
  %1057 = icmp slt i32 %1053, 1
  br i1 %1057, label %1058, label %1068

1058:                                             ; preds = %1052
  %1059 = icmp eq ptr %827, null
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds i8, ptr %827, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1062, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  %1063 = load ptr, ptr %1061, align 8
  br label %1065

1064:                                             ; preds = %1058
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %1065

1065:                                             ; preds = %1064, %1060
  %1066 = phi ptr [ %1063, %1060 ], [ null, %1064 ]
  %1067 = zext i16 %1055 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1066, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1056, i32 noundef %1067) #16
  br label %1357

1068:                                             ; preds = %1052
  %1069 = icmp eq i64 %970, 0
  %1070 = select i1 %1069, i16 0, i16 %1055
  %1071 = getelementptr inbounds i8, ptr %820, i64 1653
  %1072 = getelementptr inbounds i8, ptr %832, i64 2790
  %1073 = getelementptr inbounds i8, ptr %832, i64 4331
  %1074 = zext nneg i32 %1054 to i64
  br label %1075

1075:                                             ; preds = %1191, %1068
  %1076 = phi i64 [ 0, %1068 ], [ %1195, %1191 ]
  %1077 = phi i64 [ %970, %1068 ], [ %1194, %1191 ]
  %1078 = phi i16 [ %1070, %1068 ], [ %1193, %1191 ]
  %1079 = phi i16 [ %850, %1068 ], [ %1192, %1191 ]
  %1080 = load i8, ptr %1071, align 1
  %1081 = zext i8 %1080 to i64
  %1082 = shl nuw nsw i64 1, %1076
  %1083 = and i64 %1082, %1081
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %1191, label %1085

1085:                                             ; preds = %1075
  %1086 = getelementptr [8 x %struct.skl_ddb_entry], ptr %841, i64 0, i64 %1076
  %1087 = getelementptr [8 x %struct.skl_ddb_entry], ptr %842, i64 0, i64 %1076
  %1088 = getelementptr [8 x %struct.skl_plane_wm], ptr %1072, i64 0, i64 %1076
  %1089 = icmp eq i64 %1076, 7
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1085
  %1091 = load i16, ptr %856, align 8
  %1092 = icmp ult i16 %1091, 20
  br i1 %1092, label %1191, label %1093

1093:                                             ; preds = %1090, %1085
  %1094 = load i16, ptr %856, align 8
  %1095 = icmp ult i16 %1094, 11
  br i1 %1095, label %1096, label %1158

1096:                                             ; preds = %1093
  %1097 = load i8, ptr %1073, align 1
  %1098 = zext i8 %1097 to i64
  %1099 = and i64 %1082, %1098
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1158, label %1101

1101:                                             ; preds = %1096
  %1102 = getelementptr [8 x %struct.skl_wm_level], ptr %1088, i64 0, i64 %1074
  %1103 = getelementptr [8 x i64], ptr %947, i64 0, i64 %1076
  %1104 = load i64, ptr %1103, align 8
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1119, label %1106

1106:                                             ; preds = %1101
  %1107 = zext i16 %1078 to i64
  %1108 = mul i64 %1104, %1107
  %1109 = add i64 %1077, -1
  %1110 = add i64 %1109, %1108
  %1111 = udiv i64 %1110, %1077
  %1112 = trunc i64 %1111 to i32
  %1113 = zext i16 %1078 to i32
  %1114 = and i32 %1112, 65535
  %1115 = call i32 @llvm.umin.i32(i32 %1114, i32 %1113)
  %1116 = trunc i32 %1115 to i16
  %1117 = sub i16 %1078, %1116
  %1118 = sub i64 %1077, %1104
  br label %1119

1119:                                             ; preds = %1106, %1101
  %1120 = phi i16 [ %1078, %1101 ], [ %1117, %1106 ]
  %1121 = phi i64 [ %1077, %1101 ], [ %1118, %1106 ]
  %1122 = phi i16 [ 0, %1101 ], [ %1116, %1106 ]
  %1123 = load i16, ptr %1102, align 2
  %1124 = add i16 %1123, %1122
  %1125 = icmp eq i16 %1124, 0
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1119
  %1127 = add i16 %1124, %1079
  store i16 %1079, ptr %1087, align 2
  %1128 = getelementptr inbounds i8, ptr %1087, i64 2
  store i16 %1127, ptr %1128, align 2
  br label %1129

1129:                                             ; preds = %1126, %1119
  %1130 = phi i16 [ %1079, %1119 ], [ %1127, %1126 ]
  %1131 = getelementptr inbounds i8, ptr %1088, i64 64
  %1132 = getelementptr [8 x %struct.skl_wm_level], ptr %1131, i64 0, i64 %1074
  %1133 = getelementptr [8 x i64], ptr %946, i64 0, i64 %1076
  %1134 = load i64, ptr %1133, align 8
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1149, label %1136

1136:                                             ; preds = %1129
  %1137 = zext i16 %1120 to i64
  %1138 = mul i64 %1134, %1137
  %1139 = add i64 %1121, -1
  %1140 = add i64 %1139, %1138
  %1141 = udiv i64 %1140, %1121
  %1142 = trunc i64 %1141 to i32
  %1143 = zext i16 %1120 to i32
  %1144 = and i32 %1142, 65535
  %1145 = call i32 @llvm.umin.i32(i32 %1144, i32 %1143)
  %1146 = trunc i32 %1145 to i16
  %1147 = sub i16 %1120, %1146
  %1148 = sub i64 %1121, %1134
  br label %1149

1149:                                             ; preds = %1136, %1129
  %1150 = phi i16 [ %1120, %1129 ], [ %1147, %1136 ]
  %1151 = phi i64 [ %1121, %1129 ], [ %1148, %1136 ]
  %1152 = phi i16 [ 0, %1129 ], [ %1146, %1136 ]
  %1153 = load i16, ptr %1132, align 2
  %1154 = add i16 %1153, %1152
  %1155 = icmp eq i16 %1154, 0
  br i1 %1155, label %1191, label %1156

1156:                                             ; preds = %1149
  %1157 = add i16 %1154, %1130
  br label %1185

1158:                                             ; preds = %1096, %1093
  %1159 = getelementptr [8 x %struct.skl_wm_level], ptr %1088, i64 0, i64 %1074
  %1160 = getelementptr [8 x i64], ptr %946, i64 0, i64 %1076
  %1161 = load i64, ptr %1160, align 8
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1176, label %1163

1163:                                             ; preds = %1158
  %1164 = zext i16 %1078 to i64
  %1165 = mul i64 %1161, %1164
  %1166 = add i64 %1077, -1
  %1167 = add i64 %1166, %1165
  %1168 = udiv i64 %1167, %1077
  %1169 = trunc i64 %1168 to i32
  %1170 = zext i16 %1078 to i32
  %1171 = and i32 %1169, 65535
  %1172 = call i32 @llvm.umin.i32(i32 %1171, i32 %1170)
  %1173 = trunc i32 %1172 to i16
  %1174 = sub i16 %1078, %1173
  %1175 = sub i64 %1077, %1161
  br label %1176

1176:                                             ; preds = %1163, %1158
  %1177 = phi i16 [ %1078, %1158 ], [ %1174, %1163 ]
  %1178 = phi i64 [ %1077, %1158 ], [ %1175, %1163 ]
  %1179 = phi i16 [ 0, %1158 ], [ %1173, %1163 ]
  %1180 = load i16, ptr %1159, align 2
  %1181 = add i16 %1180, %1179
  %1182 = icmp eq i16 %1181, 0
  br i1 %1182, label %1191, label %1183

1183:                                             ; preds = %1176
  %1184 = add i16 %1181, %1079
  br label %1185

1185:                                             ; preds = %1183, %1156
  %1186 = phi i16 [ %1079, %1183 ], [ %1130, %1156 ]
  %1187 = phi i16 [ %1184, %1183 ], [ %1157, %1156 ]
  %1188 = phi i16 [ %1177, %1183 ], [ %1150, %1156 ]
  %1189 = phi i64 [ %1178, %1183 ], [ %1151, %1156 ]
  store i16 %1186, ptr %1086, align 2
  %1190 = getelementptr inbounds i8, ptr %1086, i64 2
  store i16 %1187, ptr %1190, align 2
  br label %1191

1191:                                             ; preds = %1185, %1176, %1149, %1090, %1075
  %1192 = phi i16 [ %1079, %1075 ], [ %1079, %1090 ], [ %1130, %1149 ], [ %1079, %1176 ], [ %1187, %1185 ]
  %1193 = phi i16 [ %1078, %1075 ], [ %1078, %1090 ], [ %1150, %1149 ], [ %1177, %1176 ], [ %1188, %1185 ]
  %1194 = phi i64 [ %1077, %1075 ], [ %1077, %1090 ], [ %1151, %1149 ], [ %1178, %1176 ], [ %1189, %1185 ]
  %1195 = add nuw nsw i64 %1076, 1
  %1196 = icmp eq i64 %1195, 8
  br i1 %1196, label %1197, label %1075, !llvm.loop !115

1197:                                             ; preds = %1191
  %1198 = icmp ne i16 %1193, 0
  %1199 = icmp ne i64 %1194, 0
  %1200 = select i1 %1198, i1 true, i1 %1199
  br i1 %1200, label %1201, label %1213, !prof !11

1201:                                             ; preds = %1197
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #16, !srcloc !116
  %1202 = getelementptr inbounds i8, ptr %827, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call ptr @dev_driver_string(ptr noundef %1203) #16
  %1205 = load ptr, ptr %1202, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 80
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1201
  %1210 = load ptr, ptr %1205, align 8
  br label %1211

1211:                                             ; preds = %1209, %1201
  %1212 = phi ptr [ %1210, %1209 ], [ %1207, %1201 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1204, ptr noundef %1212, ptr noundef nonnull @.str.40) #16
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #16, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #16, !srcloc !118
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #16, !srcloc !119
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #16, !srcloc !120
  br label %1213

1213:                                             ; preds = %1211, %1197
  %1214 = load i8, ptr %974, align 8
  %1215 = zext i8 %1214 to i32
  %1216 = icmp slt i32 %1053, %1215
  br i1 %1216, label %1217, label %1294

1217:                                             ; preds = %1213
  %1218 = zext nneg i32 %1053 to i64
  br label %1219

1219:                                             ; preds = %1288, %1217
  %1220 = phi i64 [ %1218, %1217 ], [ %1289, %1288 ]
  %1221 = add nuw nsw i64 %1220, 4294967295
  %1222 = and i64 %1221, 4294967295
  br label %1223

1223:                                             ; preds = %1285, %1219
  %1224 = phi i64 [ 0, %1219 ], [ %1286, %1285 ]
  %1225 = load i8, ptr %1071, align 1
  %1226 = zext i8 %1225 to i64
  %1227 = shl nuw nsw i64 1, %1224
  %1228 = and i64 %1227, %1226
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1285, label %1230

1230:                                             ; preds = %1223
  %1231 = getelementptr [8 x %struct.skl_ddb_entry], ptr %841, i64 0, i64 %1224
  %1232 = getelementptr [8 x %struct.skl_ddb_entry], ptr %842, i64 0, i64 %1224
  %1233 = getelementptr [8 x %struct.skl_plane_wm], ptr %1072, i64 0, i64 %1224
  %1234 = load i16, ptr %856, align 8
  %1235 = icmp ult i16 %1234, 11
  br i1 %1235, label %1236, label %1259

1236:                                             ; preds = %1230
  %1237 = load i8, ptr %1073, align 1
  %1238 = zext i8 %1237 to i64
  %1239 = and i64 %1227, %1238
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1259, label %1241

1241:                                             ; preds = %1236
  %1242 = getelementptr [8 x %struct.skl_wm_level], ptr %1233, i64 0, i64 %1220
  %1243 = getelementptr inbounds i8, ptr %1233, i64 64
  %1244 = getelementptr [8 x %struct.skl_wm_level], ptr %1243, i64 0, i64 %1220
  %1245 = load i16, ptr %1242, align 2
  %1246 = getelementptr inbounds i8, ptr %1232, i64 2
  %1247 = load i16, ptr %1246, align 2
  %1248 = load i16, ptr %1232, align 2
  %1249 = sub i16 %1247, %1248
  %1250 = icmp ugt i16 %1245, %1249
  br i1 %1250, label %1258, label %1251

1251:                                             ; preds = %1241
  %1252 = load i16, ptr %1244, align 2
  %1253 = getelementptr inbounds i8, ptr %1231, i64 2
  %1254 = load i16, ptr %1253, align 2
  %1255 = load i16, ptr %1231, align 2
  %1256 = sub i16 %1254, %1255
  %1257 = icmp ugt i16 %1252, %1256
  br i1 %1257, label %1258, label %1269

1258:                                             ; preds = %1251, %1241
  store i64 0, ptr %1242, align 2
  br label %1267

1259:                                             ; preds = %1236, %1230
  %1260 = getelementptr [8 x %struct.skl_wm_level], ptr %1233, i64 0, i64 %1220
  %1261 = load i16, ptr %1260, align 2
  %1262 = getelementptr inbounds i8, ptr %1231, i64 2
  %1263 = load i16, ptr %1262, align 2
  %1264 = load i16, ptr %1231, align 2
  %1265 = sub i16 %1263, %1264
  %1266 = icmp ugt i16 %1261, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259, %1258
  %1268 = phi ptr [ %1244, %1258 ], [ %1260, %1259 ]
  store i64 0, ptr %1268, align 2
  br label %1269

1269:                                             ; preds = %1267, %1259, %1251
  %1270 = getelementptr [8 x %struct.skl_wm_level], ptr %1233, i64 0, i64 %1220, i32 3
  %1271 = load i8, ptr %1270, align 1, !range !9, !noundef !10
  %1272 = icmp eq i8 %1271, 0
  br i1 %1272, label %1273, label %1285

1273:                                             ; preds = %1269
  %1274 = getelementptr [8 x %struct.skl_wm_level], ptr %1233, i64 0, i64 %1222
  %1275 = getelementptr inbounds i8, ptr %1274, i64 2
  %1276 = load i16, ptr %1275, align 2
  %1277 = getelementptr [8 x %struct.skl_wm_level], ptr %1233, i64 0, i64 %1220
  %1278 = getelementptr inbounds i8, ptr %1277, i64 2
  store i16 %1276, ptr %1278, align 2
  %1279 = getelementptr inbounds i8, ptr %1274, i64 4
  %1280 = load i8, ptr %1279, align 2
  %1281 = getelementptr inbounds i8, ptr %1277, i64 4
  store i8 %1280, ptr %1281, align 2
  %1282 = getelementptr inbounds i8, ptr %1274, i64 6
  %1283 = load i8, ptr %1282, align 2, !range !9, !noundef !10
  %1284 = getelementptr inbounds i8, ptr %1277, i64 6
  store i8 %1283, ptr %1284, align 2
  br label %1285

1285:                                             ; preds = %1273, %1269, %1223
  %1286 = add nuw nsw i64 %1224, 1
  %1287 = icmp eq i64 %1286, 8
  br i1 %1287, label %1288, label %1223, !llvm.loop !121

1288:                                             ; preds = %1285
  %1289 = add nuw nsw i64 %1220, 1
  %1290 = load i8, ptr %974, align 8
  %1291 = zext i8 %1290 to i32
  %1292 = trunc i64 %1289 to i32
  %1293 = icmp slt i32 %1292, %1291
  br i1 %1293, label %1219, label %1294, !llvm.loop !122

1294:                                             ; preds = %1288, %1213
  br label %1295

1295:                                             ; preds = %1354, %1294
  %1296 = phi i64 [ %1355, %1354 ], [ 0, %1294 ]
  %1297 = load i8, ptr %1071, align 1
  %1298 = zext i8 %1297 to i64
  %1299 = shl nuw nsw i64 1, %1296
  %1300 = and i64 %1299, %1298
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1354, label %1302

1302:                                             ; preds = %1295
  %1303 = getelementptr [8 x %struct.skl_ddb_entry], ptr %841, i64 0, i64 %1296
  %1304 = getelementptr [8 x %struct.skl_ddb_entry], ptr %842, i64 0, i64 %1296
  %1305 = getelementptr [8 x %struct.skl_plane_wm], ptr %1072, i64 0, i64 %1296
  %1306 = load i16, ptr %856, align 8
  %1307 = icmp ult i16 %1306, 11
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1302
  %1309 = load i8, ptr %1073, align 1
  %1310 = zext i8 %1309 to i64
  %1311 = and i64 %1299, %1310
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %1321, label %1313

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds i8, ptr %1305, i64 128
  %1315 = load i16, ptr %1314, align 2
  %1316 = getelementptr inbounds i8, ptr %1304, i64 2
  %1317 = load i16, ptr %1316, align 2
  %1318 = load i16, ptr %1304, align 2
  %1319 = sub i16 %1317, %1318
  %1320 = icmp ugt i16 %1315, %1319
  br i1 %1320, label %1335, label %1337

1321:                                             ; preds = %1308, %1302
  %1322 = getelementptr inbounds i8, ptr %1304, i64 2
  %1323 = load i16, ptr %1322, align 2
  %1324 = load i16, ptr %1304, align 2
  %1325 = icmp eq i16 %1323, %1324
  br i1 %1325, label %1327, label %1326, !prof !29

1326:                                             ; preds = %1321
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #16, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #16, !srcloc !124
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #16, !srcloc !125
  br label %1327

1327:                                             ; preds = %1326, %1321
  %1328 = getelementptr inbounds i8, ptr %1305, i64 128
  %1329 = load i16, ptr %1328, align 2
  %1330 = getelementptr inbounds i8, ptr %1303, i64 2
  %1331 = load i16, ptr %1330, align 2
  %1332 = load i16, ptr %1303, align 2
  %1333 = sub i16 %1331, %1332
  %1334 = icmp ugt i16 %1329, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327, %1313
  %1336 = phi ptr [ %1314, %1313 ], [ %1328, %1327 ]
  store i64 0, ptr %1336, align 2
  br label %1337

1337:                                             ; preds = %1335, %1327, %1313
  %1338 = getelementptr inbounds i8, ptr %1305, i64 136
  %1339 = load i16, ptr %1338, align 2
  %1340 = getelementptr inbounds i8, ptr %1303, i64 2
  %1341 = load i16, ptr %1340, align 2
  %1342 = load i16, ptr %1303, align 2
  %1343 = sub i16 %1341, %1342
  %1344 = icmp ugt i16 %1339, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1337
  store i64 0, ptr %1338, align 2
  br label %1346

1346:                                             ; preds = %1345, %1337
  %1347 = getelementptr inbounds i8, ptr %1305, i64 144
  %1348 = load i16, ptr %1347, align 2
  %1349 = load i16, ptr %1340, align 2
  %1350 = load i16, ptr %1303, align 2
  %1351 = sub i16 %1349, %1350
  %1352 = icmp ugt i16 %1348, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1346
  store i64 0, ptr %1347, align 2
  br label %1354

1354:                                             ; preds = %1353, %1346, %1295
  %1355 = add nuw nsw i64 %1296, 1
  %1356 = icmp eq i64 %1355, 8
  br i1 %1356, label %1357, label %1295, !llvm.loop !126

1357:                                             ; preds = %1354, %1065, %846, %826
  %1358 = phi i1 [ false, %1065 ], [ true, %826 ], [ true, %846 ], [ true, %1354 ]
  %1359 = phi i32 [ -22, %1065 ], [ 0, %826 ], [ 0, %846 ], [ 0, %1354 ]
  br i1 %1358, label %1360, label %1441

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds i8, ptr %824, i64 328
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %824, align 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 712
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp eq ptr %1366, %1365
  br i1 %1367, label %1431, label %1368

1368:                                             ; preds = %1360
  %1369 = getelementptr inbounds i8, ptr %1363, i64 1648
  %1370 = getelementptr inbounds i8, ptr %822, i64 4028
  %1371 = getelementptr inbounds i8, ptr %824, i64 4028
  %1372 = getelementptr inbounds i8, ptr %822, i64 4060
  %1373 = getelementptr inbounds i8, ptr %824, i64 4060
  %1374 = getelementptr inbounds i8, ptr %824, i64 4333
  %1375 = getelementptr inbounds i8, ptr %824, i64 4334
  %1376 = getelementptr inbounds i8, ptr %824, i64 837
  br label %1377

1377:                                             ; preds = %1427, %1368
  %1378 = phi ptr [ %1366, %1368 ], [ %1429, %1427 ]
  %1379 = phi i32 [ undef, %1368 ], [ %1428, %1427 ]
  %1380 = getelementptr i8, ptr %1378, i64 -8
  %1381 = getelementptr i8, ptr %1378, i64 1320
  %1382 = load i32, ptr %1381, align 8
  %1383 = load i32, ptr %1369, align 8
  %1384 = icmp eq i32 %1382, %1383
  br i1 %1384, label %1385, label %1427

1385:                                             ; preds = %1377
  %1386 = getelementptr i8, ptr %1378, i64 1316
  %1387 = load i32, ptr %1386, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1370, i64 0, i64 %1388
  %1390 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1371, i64 0, i64 %1388
  %1391 = load i16, ptr %1389, align 2
  %1392 = load i16, ptr %1390, align 2
  %1393 = icmp eq i16 %1391, %1392
  br i1 %1393, label %1394, label %1412

1394:                                             ; preds = %1385
  %1395 = getelementptr inbounds i8, ptr %1389, i64 2
  %1396 = load i16, ptr %1395, align 2
  %1397 = getelementptr inbounds i8, ptr %1390, i64 2
  %1398 = load i16, ptr %1397, align 2
  %1399 = icmp eq i16 %1396, %1398
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1394
  %1401 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1372, i64 0, i64 %1388
  %1402 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1373, i64 0, i64 %1388
  %1403 = load i16, ptr %1401, align 2
  %1404 = load i16, ptr %1402, align 2
  %1405 = icmp eq i16 %1403, %1404
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1400
  %1407 = getelementptr inbounds i8, ptr %1401, i64 2
  %1408 = load i16, ptr %1407, align 2
  %1409 = getelementptr inbounds i8, ptr %1402, i64 2
  %1410 = load i16, ptr %1409, align 2
  %1411 = icmp eq i16 %1408, %1410
  br i1 %1411, label %1424, label %1412

1412:                                             ; preds = %1406, %1400, %1394, %1385
  %1413 = call ptr @drm_atomic_get_plane_state(ptr noundef %1362, ptr noundef %1380) #16
  %1414 = inttoptr i64 -4096 to ptr
  %1415 = icmp ugt ptr %1413, %1414
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = ptrtoint ptr %1413 to i64
  %1418 = trunc i64 %1417 to i32
  br label %1424

1419:                                             ; preds = %1412
  %1420 = shl nuw i64 1, %1388
  %1421 = load i8, ptr %1374, align 1
  %1422 = trunc i64 %1420 to i8
  %1423 = or i8 %1421, %1422
  store i8 %1423, ptr %1374, align 1
  store i8 0, ptr %1375, align 2
  store i8 0, ptr %1376, align 1
  br label %1424

1424:                                             ; preds = %1419, %1416, %1406
  %1425 = phi i32 [ 1, %1416 ], [ 0, %1419 ], [ 4, %1406 ]
  %1426 = phi i32 [ %1418, %1416 ], [ %1379, %1419 ], [ %1379, %1406 ]
  switch i32 %1425, label %1431 [
    i32 0, label %1427
    i32 4, label %1427
  ]

1427:                                             ; preds = %1424, %1424, %1377
  %1428 = phi i32 [ %1426, %1424 ], [ %1426, %1424 ], [ %1379, %1377 ]
  %1429 = load ptr, ptr %1378, align 8
  %1430 = icmp eq ptr %1429, %1365
  br i1 %1430, label %1431, label %1377, !llvm.loop !127

1431:                                             ; preds = %1427, %1424, %1360
  %1432 = phi i32 [ 0, %1360 ], [ %1426, %1424 ], [ 0, %1427 ]
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1431, %815
  %1435 = add nuw nsw i64 %816, 1
  %1436 = load ptr, ptr %7, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 728
  %1438 = load i32, ptr %1437, align 8
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %1435, %1439
  br i1 %1440, label %815, label %1441, !llvm.loop !128

1441:                                             ; preds = %1434, %1431, %1357, %812, %615, %599, %535, %526, %485, %428, %417, %410
  %1442 = phi i32 [ %412, %410 ], [ 0, %417 ], [ %429, %428 ], [ %527, %526 ], [ %536, %535 ], [ 0, %615 ], [ 0, %1434 ], [ %1432, %1431 ], [ %1359, %1357 ], [ %813, %812 ], [ %601, %599 ], [ %487, %485 ]
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %2547

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %7, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 728
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp sgt i32 %1447, 0
  br i1 %1448, label %1449, label %1609

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1451

1451:                                             ; preds = %1600, %1449
  %1452 = phi i64 [ 0, %1449 ], [ %1603, %1600 ]
  %1453 = phi ptr [ null, %1449 ], [ %1602, %1600 ]
  %1454 = phi ptr [ null, %1449 ], [ %1601, %1600 ]
  %1455 = load ptr, ptr %1450, align 8
  %1456 = getelementptr %struct.__drm_crtcs_state, ptr %1455, i64 %1452
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1456, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp eq ptr %1457, null
  br i1 %1460, label %1600, label %1461

1461:                                             ; preds = %1451
  %1462 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #16
  %1463 = inttoptr i64 -4096 to ptr
  %1464 = icmp ugt ptr %1462, %1463
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1461
  %1466 = ptrtoint ptr %1462 to i64
  %1467 = trunc i64 %1466 to i32
  br label %1702

1468:                                             ; preds = %1461
  %1469 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #16
  %1470 = load ptr, ptr %1459, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 6769
  %1473 = load i8, ptr %1472, align 1, !range !9, !noundef !10
  %1474 = icmp eq i8 %1473, 0
  br i1 %1474, label %1591, label %1475

1475:                                             ; preds = %1468
  %1476 = getelementptr inbounds i8, ptr %1471, i64 2632
  %1477 = load i16, ptr %1476, align 8
  %1478 = icmp ugt i16 %1477, 11
  br i1 %1478, label %1479, label %1505

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %1459, i64 336
  %1481 = load i8, ptr %1480, align 8, !range !9, !noundef !10
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1581, label %1483

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds i8, ptr %1459, i64 2790
  %1485 = getelementptr inbounds i8, ptr %1470, i64 1653
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i64
  br label %1488

1488:                                             ; preds = %1502, %1483
  %1489 = phi i64 [ 0, %1483 ], [ %1503, %1502 ]
  %1490 = shl nuw nsw i64 1, %1489
  %1491 = and i64 %1490, %1487
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1502, label %1493

1493:                                             ; preds = %1488
  %1494 = getelementptr [8 x %struct.skl_plane_wm], ptr %1484, i64 0, i64 %1489
  %1495 = getelementptr inbounds i8, ptr %1494, i64 5
  %1496 = load i8, ptr %1495, align 1, !range !9, !noundef !10
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %1502, label %1498

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds i8, ptr %1494, i64 141
  %1500 = load i8, ptr %1499, align 1, !range !9, !noundef !10
  %1501 = icmp eq i8 %1500, 0
  br i1 %1501, label %1591, label %1502

1502:                                             ; preds = %1498, %1493, %1488
  %1503 = add nuw nsw i64 %1489, 1
  %1504 = icmp eq i64 %1503, 8
  br i1 %1504, label %1581, label %1488, !llvm.loop !129

1505:                                             ; preds = %1475
  %1506 = icmp ugt i16 %1477, 8
  br i1 %1506, label %1507, label %1591

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %1471, i64 7168
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 28
  %1511 = load i64, ptr %1510, align 4
  %1512 = and i64 %1511, 2
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %1514, label %1591

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds i8, ptr %1471, i64 3416
  %1516 = load i32, ptr %1515, align 8
  %1517 = icmp eq i32 %1516, 3
  br i1 %1517, label %1591, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds i8, ptr %1459, i64 336
  %1520 = load i8, ptr %1519, align 8, !range !9, !noundef !10
  %1521 = icmp eq i8 %1520, 0
  br i1 %1521, label %1581, label %1522

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds i8, ptr %1459, i64 512
  %1524 = load i32, ptr %1523, align 8
  %1525 = and i32 %1524, 16
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1591

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds i8, ptr %1470, i64 1653
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1459, i64 2790
  %1532 = getelementptr inbounds i8, ptr %1471, i64 7024
  br label %1533

1533:                                             ; preds = %1556, %1527
  %1534 = phi i64 [ 0, %1527 ], [ %1558, %1556 ]
  %1535 = phi i32 [ 2147483647, %1527 ], [ %1557, %1556 ]
  %1536 = shl nuw nsw i64 1, %1534
  %1537 = and i64 %1536, %1530
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1556, label %1539

1539:                                             ; preds = %1533
  %1540 = getelementptr [8 x %struct.skl_plane_wm], ptr %1531, i64 0, i64 %1534
  %1541 = getelementptr inbounds i8, ptr %1540, i64 5
  %1542 = load i8, ptr %1541, align 1, !range !9, !noundef !10
  %1543 = icmp eq i8 %1542, 0
  br i1 %1543, label %1556, label %1544

1544:                                             ; preds = %1539
  %1545 = load i8, ptr %1532, align 8
  %1546 = zext i8 %1545 to i32
  br label %1547

1547:                                             ; preds = %1547, %1544
  %1548 = phi i32 [ %1546, %1544 ], [ %1549, %1547 ]
  %1549 = add i32 %1548, -1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr [8 x %struct.skl_wm_level], ptr %1540, i64 0, i64 %1550, i32 3
  %1552 = load i8, ptr %1551, align 1, !range !9, !noundef !10
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1547, label %1554, !llvm.loop !130

1554:                                             ; preds = %1547
  %1555 = call i32 @llvm.smin.i32(i32 %1549, i32 %1535)
  br label %1556

1556:                                             ; preds = %1554, %1539, %1533
  %1557 = phi i32 [ %1535, %1533 ], [ %1555, %1554 ], [ %1535, %1539 ]
  %1558 = add nuw nsw i64 %1534, 1
  %1559 = icmp eq i64 %1558, 8
  br i1 %1559, label %1560, label %1533, !llvm.loop !131

1560:                                             ; preds = %1556
  %1561 = icmp eq i32 %1557, 2147483647
  br i1 %1561, label %1581, label %1562

1562:                                             ; preds = %1560
  %1563 = sext i32 %1557 to i64
  br label %1564

1564:                                             ; preds = %1578, %1562
  %1565 = phi i64 [ 0, %1562 ], [ %1579, %1578 ]
  %1566 = shl nuw nsw i64 1, %1565
  %1567 = and i64 %1566, %1530
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %1578, label %1569

1569:                                             ; preds = %1564
  %1570 = getelementptr [8 x %struct.skl_plane_wm], ptr %1531, i64 0, i64 %1565
  %1571 = getelementptr inbounds i8, ptr %1570, i64 5
  %1572 = load i8, ptr %1571, align 1, !range !9, !noundef !10
  %1573 = icmp eq i8 %1572, 0
  br i1 %1573, label %1578, label %1574

1574:                                             ; preds = %1569
  %1575 = getelementptr [8 x %struct.skl_wm_level], ptr %1570, i64 0, i64 %1563, i32 5
  %1576 = load i8, ptr %1575, align 1, !range !9, !noundef !10
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1591, label %1578

1578:                                             ; preds = %1574, %1569, %1564
  %1579 = add nuw nsw i64 %1565, 1
  %1580 = icmp eq i64 %1579, 8
  br i1 %1580, label %1581, label %1564, !llvm.loop !132

1581:                                             ; preds = %1578, %1560, %1518, %1502, %1479
  %1582 = getelementptr inbounds i8, ptr %1457, i64 1648
  %1583 = load i32, ptr %1582, align 8
  %1584 = zext nneg i32 %1583 to i64
  %1585 = shl nuw i64 1, %1584
  %1586 = getelementptr inbounds i8, ptr %1462, i64 104
  %1587 = load i8, ptr %1586, align 8
  %1588 = trunc i64 %1585 to i8
  %1589 = xor i8 %1588, -1
  %1590 = and i8 %1587, %1589
  store i8 %1590, ptr %1586, align 8
  br label %1600

1591:                                             ; preds = %1574, %1522, %1514, %1507, %1505, %1498, %1468
  %1592 = getelementptr inbounds i8, ptr %1457, i64 1648
  %1593 = load i32, ptr %1592, align 8
  %1594 = zext nneg i32 %1593 to i64
  %1595 = shl nuw i64 1, %1594
  %1596 = getelementptr inbounds i8, ptr %1462, i64 104
  %1597 = load i8, ptr %1596, align 8
  %1598 = trunc i64 %1595 to i8
  %1599 = or i8 %1597, %1598
  store i8 %1599, ptr %1596, align 8
  br label %1600

1600:                                             ; preds = %1591, %1581, %1451
  %1601 = phi ptr [ %1469, %1581 ], [ %1469, %1591 ], [ %1454, %1451 ]
  %1602 = phi ptr [ %1462, %1581 ], [ %1462, %1591 ], [ %1453, %1451 ]
  %1603 = add nuw nsw i64 %1452, 1
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 728
  %1606 = load i32, ptr %1605, align 8
  %1607 = sext i32 %1606 to i64
  %1608 = icmp slt i64 %1603, %1607
  br i1 %1608, label %1451, label %1609, !llvm.loop !133

1609:                                             ; preds = %1600, %1444
  %1610 = phi ptr [ null, %1444 ], [ %1601, %1600 ]
  %1611 = phi ptr [ null, %1444 ], [ %1602, %1600 ]
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %1702, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds i8, ptr %1610, i64 105
  %1615 = load i8, ptr %1614, align 1
  %1616 = call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %1615) #16
  %1617 = getelementptr inbounds i8, ptr %1611, i64 105
  store i8 %1616, ptr %1617, align 1
  %1618 = load i8, ptr %1614, align 1
  %1619 = icmp eq i8 %1616, %1618
  br i1 %1619, label %1623, label %1620

1620:                                             ; preds = %1613
  %1621 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1611) #16
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1702

1623:                                             ; preds = %1620, %1613
  %1624 = getelementptr inbounds i8, ptr %1445, i64 2632
  %1625 = load i16, ptr %1624, align 8
  %1626 = icmp ult i16 %1625, 11
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1623
  %1628 = load i8, ptr %1617, align 1
  %1629 = call i8 @llvm.ctpop.i8(i8 %1628), !range !15
  %1630 = icmp ult i8 %1629, 2
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1627, %1623
  %1632 = getelementptr inbounds i8, ptr %1611, i64 104
  %1633 = load i8, ptr %1632, align 8
  %1634 = icmp eq i8 %1633, 0
  br label %1635

1635:                                             ; preds = %1631, %1627
  %1636 = phi i1 [ %1634, %1631 ], [ false, %1627 ]
  br i1 %1626, label %1637, label %1641

1637:                                             ; preds = %1635
  %1638 = load i8, ptr %1614, align 1
  %1639 = call i8 @llvm.ctpop.i8(i8 %1638), !range !15
  %1640 = icmp ult i8 %1639, 2
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1637, %1635
  %1642 = getelementptr inbounds i8, ptr %1610, i64 104
  %1643 = load i8, ptr %1642, align 8
  %1644 = icmp eq i8 %1643, 0
  br label %1645

1645:                                             ; preds = %1641, %1637
  %1646 = phi i1 [ %1644, %1641 ], [ false, %1637 ]
  %1647 = xor i1 %1636, %1646
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1645
  %1649 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1611) #16
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1660, label %1702

1651:                                             ; preds = %1645
  %1652 = getelementptr inbounds i8, ptr %1611, i64 104
  %1653 = load i8, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1610, i64 104
  %1655 = load i8, ptr %1654, align 8
  %1656 = icmp eq i8 %1653, %1655
  br i1 %1656, label %1660, label %1657

1657:                                             ; preds = %1651
  %1658 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1611) #16
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1702

1660:                                             ; preds = %1657, %1651, %1648
  %1661 = load ptr, ptr %7, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 728
  %1663 = load i32, ptr %1662, align 8
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %1665, label %1702

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds i8, ptr %0, i64 32
  %1667 = getelementptr inbounds i8, ptr %1445, i64 7168
  %1668 = getelementptr inbounds i8, ptr %1611, i64 104
  br label %1669

1669:                                             ; preds = %1695, %1665
  %1670 = phi i64 [ 0, %1665 ], [ %1696, %1695 ]
  %1671 = load ptr, ptr %1666, align 8
  %1672 = getelementptr %struct.__drm_crtcs_state, ptr %1671, i64 %1670
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1695, label %1675

1675:                                             ; preds = %1669
  %1676 = getelementptr inbounds i8, ptr %1672, i64 24
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load i16, ptr %1624, align 8
  %1679 = icmp ugt i16 %1678, 12
  br i1 %1679, label %1680, label %1686

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %1667, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 28
  %1683 = load i64, ptr %1682, align 4
  %1684 = and i64 %1683, 8
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %1691, label %1688

1686:                                             ; preds = %1675
  %1687 = icmp eq i16 %1678, 12
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1686, %1680
  %1689 = load i8, ptr %1668, align 8
  %1690 = icmp eq i8 %1689, 0
  br label %1691

1691:                                             ; preds = %1688, %1686, %1680
  %1692 = phi i1 [ false, %1686 ], [ false, %1680 ], [ %1690, %1688 ]
  %1693 = getelementptr inbounds i8, ptr %1677, i64 4022
  %1694 = zext i1 %1692 to i8
  store i8 %1694, ptr %1693, align 2
  br label %1695

1695:                                             ; preds = %1691, %1669
  %1696 = add nuw nsw i64 %1670, 1
  %1697 = load ptr, ptr %7, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 728
  %1699 = load i32, ptr %1698, align 8
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %1696, %1700
  br i1 %1701, label %1669, label %1702, !llvm.loop !134

1702:                                             ; preds = %1695, %1660, %1657, %1648, %1620, %1609, %1465
  %1703 = phi i32 [ %1467, %1465 ], [ 0, %1609 ], [ %1621, %1620 ], [ %1649, %1648 ], [ %1658, %1657 ], [ 0, %1660 ], [ 0, %1695 ]
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %2547

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %7, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 728
  %1708 = load i32, ptr %1707, align 8
  %1709 = icmp sgt i32 %1708, 0
  br i1 %1709, label %1710, label %1938

1710:                                             ; preds = %1705
  %1711 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1712

1712:                                             ; preds = %1929, %1710
  %1713 = phi i64 [ 0, %1710 ], [ %1930, %1929 ]
  %1714 = load ptr, ptr %1711, align 8
  %1715 = getelementptr %struct.__drm_crtcs_state, ptr %1714, i64 %1713
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1929, label %1718

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %1716, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 712
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp eq ptr %1721, %1720
  br i1 %1722, label %1926, label %1723

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds i8, ptr %1716, i64 144
  %1725 = load i32, ptr %1724, align 8
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr %struct.__drm_crtcs_state, ptr %1714, i64 %1726, i32 3
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr %struct.__drm_crtcs_state, ptr %1714, i64 %1726, i32 2
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1716, i64 1648
  %1732 = getelementptr inbounds i8, ptr %1728, i64 10
  %1733 = getelementptr inbounds i8, ptr %1730, i64 2790
  %1734 = getelementptr inbounds i8, ptr %1728, i64 2790
  %1735 = getelementptr inbounds i8, ptr %1730, i64 4022
  %1736 = getelementptr inbounds i8, ptr %1728, i64 4022
  %1737 = getelementptr inbounds i8, ptr %1728, i64 4333
  %1738 = getelementptr inbounds i8, ptr %1728, i64 4334
  %1739 = getelementptr inbounds i8, ptr %1728, i64 837
  br label %1740

1740:                                             ; preds = %1922, %1723
  %1741 = phi ptr [ %1721, %1723 ], [ %1924, %1922 ]
  %1742 = phi i32 [ undef, %1723 ], [ %1923, %1922 ]
  %1743 = getelementptr i8, ptr %1741, i64 -8
  %1744 = getelementptr i8, ptr %1741, i64 1320
  %1745 = load i32, ptr %1744, align 8
  %1746 = load i32, ptr %1731, align 8
  %1747 = icmp eq i32 %1745, %1746
  br i1 %1747, label %1748, label %1922

1748:                                             ; preds = %1740
  %1749 = getelementptr i8, ptr %1741, i64 1316
  %1750 = load i32, ptr %1749, align 4
  %1751 = load i8, ptr %1732, align 2
  %1752 = and i8 %1751, 14
  %1753 = icmp eq i8 %1752, 0
  br i1 %1753, label %1754, label %1906

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %1743, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 7024
  %1757 = load i8, ptr %1756, align 8
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %1809, label %1759

1759:                                             ; preds = %1754
  %1760 = zext i32 %1750 to i64
  %1761 = getelementptr [8 x %struct.skl_plane_wm], ptr %1733, i64 0, i64 %1760
  %1762 = getelementptr inbounds i8, ptr %1761, i64 136
  %1763 = getelementptr [8 x %struct.skl_plane_wm], ptr %1734, i64 0, i64 %1760
  %1764 = getelementptr inbounds i8, ptr %1763, i64 136
  %1765 = zext i8 %1757 to i64
  br label %1769

1766:                                             ; preds = %1803
  %1767 = add nuw nsw i64 %1770, 1
  %1768 = icmp eq i64 %1767, %1765
  br i1 %1768, label %1809, label %1769, !llvm.loop !135

1769:                                             ; preds = %1766, %1759
  %1770 = phi i64 [ 0, %1759 ], [ %1767, %1766 ]
  %1771 = icmp eq i64 %1770, 0
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1769
  %1773 = load i8, ptr %1735, align 2, !range !9, !noundef !10
  %1774 = icmp eq i8 %1773, 0
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1772, %1769
  %1776 = getelementptr [8 x %struct.skl_wm_level], ptr %1761, i64 0, i64 %1770
  br label %1777

1777:                                             ; preds = %1775, %1772
  %1778 = phi ptr [ %1776, %1775 ], [ %1762, %1772 ]
  br i1 %1771, label %1779, label %1782

1779:                                             ; preds = %1777
  %1780 = load i8, ptr %1736, align 2, !range !9, !noundef !10
  %1781 = icmp eq i8 %1780, 0
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1779, %1777
  %1783 = getelementptr [8 x %struct.skl_wm_level], ptr %1763, i64 0, i64 %1770
  br label %1784

1784:                                             ; preds = %1782, %1779
  %1785 = phi ptr [ %1783, %1782 ], [ %1764, %1779 ]
  %1786 = getelementptr inbounds i8, ptr %1778, i64 5
  %1787 = load i8, ptr %1786, align 1, !range !9, !noundef !10
  %1788 = getelementptr inbounds i8, ptr %1785, i64 5
  %1789 = load i8, ptr %1788, align 1, !range !9, !noundef !10
  %1790 = icmp eq i8 %1787, %1789
  br i1 %1790, label %1791, label %1906

1791:                                             ; preds = %1784
  %1792 = getelementptr inbounds i8, ptr %1778, i64 6
  %1793 = load i8, ptr %1792, align 2, !range !9, !noundef !10
  %1794 = getelementptr inbounds i8, ptr %1785, i64 6
  %1795 = load i8, ptr %1794, align 2, !range !9, !noundef !10
  %1796 = icmp eq i8 %1793, %1795
  br i1 %1796, label %1797, label %1906

1797:                                             ; preds = %1791
  %1798 = getelementptr inbounds i8, ptr %1778, i64 4
  %1799 = load i8, ptr %1798, align 2
  %1800 = getelementptr inbounds i8, ptr %1785, i64 4
  %1801 = load i8, ptr %1800, align 2
  %1802 = icmp eq i8 %1799, %1801
  br i1 %1802, label %1803, label %1906

1803:                                             ; preds = %1797
  %1804 = getelementptr inbounds i8, ptr %1778, i64 2
  %1805 = load i16, ptr %1804, align 2
  %1806 = getelementptr inbounds i8, ptr %1785, i64 2
  %1807 = load i16, ptr %1806, align 2
  %1808 = icmp eq i16 %1805, %1807
  br i1 %1808, label %1766, label %1906

1809:                                             ; preds = %1766, %1754
  %1810 = getelementptr inbounds i8, ptr %1755, i64 2632
  %1811 = load i16, ptr %1810, align 8
  %1812 = icmp ugt i16 %1811, 12
  br i1 %1812, label %1813, label %1871

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds i8, ptr %1755, i64 7168
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 28
  %1817 = load i64, ptr %1816, align 4
  %1818 = and i64 %1817, 8
  %1819 = icmp eq i64 %1818, 0
  br i1 %1819, label %1820, label %1871

1820:                                             ; preds = %1813
  %1821 = zext i32 %1750 to i64
  %1822 = getelementptr [8 x %struct.skl_plane_wm], ptr %1733, i64 0, i64 %1821, i32 3
  %1823 = getelementptr [8 x %struct.skl_plane_wm], ptr %1734, i64 0, i64 %1821, i32 3
  %1824 = getelementptr inbounds i8, ptr %1822, i64 5
  %1825 = load i8, ptr %1824, align 1, !range !9, !noundef !10
  %1826 = getelementptr inbounds i8, ptr %1823, i64 5
  %1827 = load i8, ptr %1826, align 1, !range !9, !noundef !10
  %1828 = icmp eq i8 %1825, %1827
  br i1 %1828, label %1829, label %1906

1829:                                             ; preds = %1820
  %1830 = getelementptr inbounds i8, ptr %1822, i64 6
  %1831 = load i8, ptr %1830, align 2, !range !9, !noundef !10
  %1832 = getelementptr inbounds i8, ptr %1823, i64 6
  %1833 = load i8, ptr %1832, align 2, !range !9, !noundef !10
  %1834 = icmp eq i8 %1831, %1833
  br i1 %1834, label %1835, label %1906

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds i8, ptr %1822, i64 4
  %1837 = load i8, ptr %1836, align 2
  %1838 = getelementptr inbounds i8, ptr %1823, i64 4
  %1839 = load i8, ptr %1838, align 2
  %1840 = icmp eq i8 %1837, %1839
  br i1 %1840, label %1841, label %1906

1841:                                             ; preds = %1835
  %1842 = getelementptr inbounds i8, ptr %1822, i64 2
  %1843 = load i16, ptr %1842, align 2
  %1844 = getelementptr inbounds i8, ptr %1823, i64 2
  %1845 = load i16, ptr %1844, align 2
  %1846 = icmp eq i16 %1843, %1845
  br i1 %1846, label %1847, label %1906

1847:                                             ; preds = %1841
  %1848 = getelementptr inbounds i8, ptr %1822, i64 13
  %1849 = load i8, ptr %1848, align 1, !range !9, !noundef !10
  %1850 = getelementptr inbounds i8, ptr %1823, i64 13
  %1851 = load i8, ptr %1850, align 1, !range !9, !noundef !10
  %1852 = icmp eq i8 %1849, %1851
  br i1 %1852, label %1853, label %1906

1853:                                             ; preds = %1847
  %1854 = getelementptr inbounds i8, ptr %1822, i64 14
  %1855 = load i8, ptr %1854, align 2, !range !9, !noundef !10
  %1856 = getelementptr inbounds i8, ptr %1823, i64 14
  %1857 = load i8, ptr %1856, align 2, !range !9, !noundef !10
  %1858 = icmp eq i8 %1855, %1857
  br i1 %1858, label %1859, label %1906

1859:                                             ; preds = %1853
  %1860 = getelementptr inbounds i8, ptr %1822, i64 12
  %1861 = load i8, ptr %1860, align 2
  %1862 = getelementptr inbounds i8, ptr %1823, i64 12
  %1863 = load i8, ptr %1862, align 2
  %1864 = icmp eq i8 %1861, %1863
  br i1 %1864, label %1865, label %1906

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds i8, ptr %1822, i64 10
  %1867 = load i16, ptr %1866, align 2
  %1868 = getelementptr inbounds i8, ptr %1823, i64 10
  %1869 = load i16, ptr %1868, align 2
  %1870 = icmp eq i16 %1867, %1869
  br i1 %1870, label %1871, label %1906

1871:                                             ; preds = %1865, %1813, %1809
  %1872 = zext i32 %1750 to i64
  %1873 = getelementptr [8 x %struct.skl_plane_wm], ptr %1733, i64 0, i64 %1872
  %1874 = load i8, ptr %1735, align 2, !range !9, !noundef !10
  %1875 = icmp eq i8 %1874, 0
  %1876 = select i1 %1875, i64 128, i64 144
  %1877 = getelementptr inbounds i8, ptr %1873, i64 %1876
  %1878 = getelementptr [8 x %struct.skl_plane_wm], ptr %1734, i64 0, i64 %1872
  %1879 = load i8, ptr %1736, align 2, !range !9, !noundef !10
  %1880 = icmp eq i8 %1879, 0
  %1881 = select i1 %1880, i64 128, i64 144
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  %1883 = getelementptr inbounds i8, ptr %1877, i64 5
  %1884 = load i8, ptr %1883, align 1, !range !9, !noundef !10
  %1885 = getelementptr inbounds i8, ptr %1882, i64 5
  %1886 = load i8, ptr %1885, align 1, !range !9, !noundef !10
  %1887 = icmp eq i8 %1884, %1886
  br i1 %1887, label %1888, label %1906

1888:                                             ; preds = %1871
  %1889 = getelementptr inbounds i8, ptr %1877, i64 6
  %1890 = load i8, ptr %1889, align 2, !range !9, !noundef !10
  %1891 = getelementptr inbounds i8, ptr %1882, i64 6
  %1892 = load i8, ptr %1891, align 2, !range !9, !noundef !10
  %1893 = icmp eq i8 %1890, %1892
  br i1 %1893, label %1894, label %1906

1894:                                             ; preds = %1888
  %1895 = getelementptr inbounds i8, ptr %1877, i64 4
  %1896 = load i8, ptr %1895, align 2
  %1897 = getelementptr inbounds i8, ptr %1882, i64 4
  %1898 = load i8, ptr %1897, align 2
  %1899 = icmp eq i8 %1896, %1898
  br i1 %1899, label %1900, label %1906

1900:                                             ; preds = %1894
  %1901 = getelementptr inbounds i8, ptr %1877, i64 2
  %1902 = load i16, ptr %1901, align 2
  %1903 = getelementptr inbounds i8, ptr %1882, i64 2
  %1904 = load i16, ptr %1903, align 2
  %1905 = icmp eq i16 %1902, %1904
  br i1 %1905, label %1919, label %1906

1906:                                             ; preds = %1900, %1894, %1888, %1871, %1865, %1859, %1853, %1847, %1841, %1835, %1829, %1820, %1803, %1797, %1791, %1784, %1748
  %1907 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1743) #16
  %1908 = inttoptr i64 -4096 to ptr
  %1909 = icmp ugt ptr %1907, %1908
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1906
  %1911 = ptrtoint ptr %1907 to i64
  %1912 = trunc i64 %1911 to i32
  br label %1919

1913:                                             ; preds = %1906
  %1914 = zext nneg i32 %1750 to i64
  %1915 = shl nuw i64 1, %1914
  %1916 = load i8, ptr %1737, align 1
  %1917 = trunc i64 %1915 to i8
  %1918 = or i8 %1916, %1917
  store i8 %1918, ptr %1737, align 1
  store i8 0, ptr %1738, align 2
  store i8 0, ptr %1739, align 1
  br label %1919

1919:                                             ; preds = %1913, %1910, %1900
  %1920 = phi i32 [ 1, %1910 ], [ 0, %1913 ], [ 4, %1900 ]
  %1921 = phi i32 [ %1912, %1910 ], [ %1742, %1913 ], [ %1742, %1900 ]
  switch i32 %1920, label %1926 [
    i32 0, label %1922
    i32 4, label %1922
  ]

1922:                                             ; preds = %1919, %1919, %1740
  %1923 = phi i32 [ %1921, %1919 ], [ %1921, %1919 ], [ %1742, %1740 ]
  %1924 = load ptr, ptr %1741, align 8
  %1925 = icmp eq ptr %1924, %1720
  br i1 %1925, label %1926, label %1740, !llvm.loop !136

1926:                                             ; preds = %1922, %1919, %1718
  %1927 = phi i32 [ 0, %1718 ], [ %1921, %1919 ], [ 0, %1922 ]
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %2547

1929:                                             ; preds = %1926, %1712
  %1930 = add nuw nsw i64 %1713, 1
  %1931 = load ptr, ptr %7, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 728
  %1933 = load i32, ptr %1932, align 8
  %1934 = sext i32 %1933 to i64
  %1935 = icmp slt i64 %1930, %1934
  br i1 %1935, label %1712, label %1936, !llvm.loop !137

1936:                                             ; preds = %1929
  %1937 = icmp sgt i32 %1933, 0
  br label %1938

1938:                                             ; preds = %1936, %1705
  %1939 = phi ptr [ %1706, %1705 ], [ %1931, %1936 ]
  %1940 = phi i1 [ false, %1705 ], [ %1937, %1936 ]
  %1941 = load i64, ptr @__drm_debug, align 8
  %1942 = and i64 %1941, 4
  %1943 = icmp ne i64 %1942, 0
  %1944 = and i1 %1940, %1943
  br i1 %1944, label %1945, label %2547

1945:                                             ; preds = %1938
  %1946 = getelementptr inbounds i8, ptr %0, i64 32
  %1947 = getelementptr inbounds i8, ptr %1939, i64 712
  %1948 = icmp eq ptr %1939, null
  %1949 = getelementptr inbounds i8, ptr %1939, i64 8
  %1950 = getelementptr inbounds i8, ptr %1939, i64 7024
  br label %1951

1951:                                             ; preds = %2540, %1945
  %1952 = phi i64 [ 0, %1945 ], [ %2541, %2540 ]
  %1953 = load ptr, ptr %1946, align 8
  %1954 = getelementptr %struct.__drm_crtcs_state, ptr %1953, i64 %1952
  %1955 = load ptr, ptr %1954, align 8
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %2540, label %1957

1957:                                             ; preds = %1951
  %1958 = getelementptr inbounds i8, ptr %1954, i64 24
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr %1954, i64 16
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 2790
  %1963 = getelementptr inbounds i8, ptr %1959, i64 2790
  %1964 = load ptr, ptr %1947, align 8
  %1965 = icmp eq ptr %1964, %1947
  br i1 %1965, label %1970, label %1966

1966:                                             ; preds = %1957
  %1967 = getelementptr inbounds i8, ptr %1955, i64 1648
  %1968 = getelementptr inbounds i8, ptr %1961, i64 4028
  %1969 = getelementptr inbounds i8, ptr %1959, i64 4028
  br label %1975

1970:                                             ; preds = %2017, %1957
  %1971 = load ptr, ptr %1947, align 8
  %1972 = icmp eq ptr %1971, %1947
  br i1 %1972, label %2540, label %1973

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds i8, ptr %1955, i64 1648
  br label %2020

1975:                                             ; preds = %2017, %1966
  %1976 = phi ptr [ %1964, %1966 ], [ %2018, %2017 ]
  %1977 = getelementptr i8, ptr %1976, i64 1320
  %1978 = load i32, ptr %1977, align 8
  %1979 = load i32, ptr %1967, align 8
  %1980 = icmp eq i32 %1978, %1979
  br i1 %1980, label %1981, label %2017

1981:                                             ; preds = %1975
  %1982 = getelementptr i8, ptr %1976, i64 1316
  %1983 = load i32, ptr %1982, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1968, i64 0, i64 %1984
  %1986 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1969, i64 0, i64 %1984
  %1987 = load i16, ptr %1985, align 2
  %1988 = load i16, ptr %1986, align 2
  %1989 = icmp eq i16 %1987, %1988
  br i1 %1989, label %1990, label %1996

1990:                                             ; preds = %1981
  %1991 = getelementptr inbounds i8, ptr %1985, i64 2
  %1992 = load i16, ptr %1991, align 2
  %1993 = getelementptr inbounds i8, ptr %1986, i64 2
  %1994 = load i16, ptr %1993, align 2
  %1995 = icmp eq i16 %1992, %1994
  br i1 %1995, label %2017, label %1996

1996:                                             ; preds = %1990, %1981
  br i1 %1948, label %1999, label %1997

1997:                                             ; preds = %1996
  %1998 = load ptr, ptr %1949, align 8
  br label %1999

1999:                                             ; preds = %1997, %1996
  %2000 = phi ptr [ %1998, %1997 ], [ null, %1996 ]
  %2001 = getelementptr i8, ptr %1976, i64 80
  %2002 = load i32, ptr %2001, align 8
  %2003 = getelementptr i8, ptr %1976, i64 16
  %2004 = load ptr, ptr %2003, align 8
  %2005 = zext i16 %1987 to i32
  %2006 = getelementptr inbounds i8, ptr %1985, i64 2
  %2007 = load i16, ptr %2006, align 2
  %2008 = zext i16 %2007 to i32
  %2009 = zext i16 %1988 to i32
  %2010 = getelementptr inbounds i8, ptr %1986, i64 2
  %2011 = load i16, ptr %2010, align 2
  %2012 = zext i16 %2011 to i32
  %2013 = sub i16 %2007, %1987
  %2014 = zext i16 %2013 to i32
  %2015 = sub i16 %2011, %1988
  %2016 = zext i16 %2015 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2000, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %2002, ptr noundef %2004, i32 noundef %2005, i32 noundef %2008, i32 noundef %2009, i32 noundef %2012, i32 noundef %2014, i32 noundef %2016) #16
  br label %2017

2017:                                             ; preds = %1999, %1990, %1975
  %2018 = load ptr, ptr %1976, align 8
  %2019 = icmp eq ptr %2018, %1947
  br i1 %2019, label %1970, label %1975, !llvm.loop !138

2020:                                             ; preds = %2537, %1973
  %2021 = phi ptr [ %1971, %1973 ], [ %2538, %2537 ]
  %2022 = getelementptr i8, ptr %2021, i64 1320
  %2023 = load i32, ptr %2022, align 8
  %2024 = load i32, ptr %1974, align 8
  %2025 = icmp eq i32 %2023, %2024
  br i1 %2025, label %2026, label %2537

2026:                                             ; preds = %2020
  %2027 = getelementptr i8, ptr %2021, i64 1316
  %2028 = load i32, ptr %2027, align 4
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr [8 x %struct.skl_plane_wm], ptr %1962, i64 0, i64 %2029
  %2031 = getelementptr [8 x %struct.skl_plane_wm], ptr %1963, i64 0, i64 %2029
  %2032 = load i8, ptr %1950, align 8
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2066, label %2034

2034:                                             ; preds = %2026
  %2035 = zext i8 %2032 to i64
  br label %2039

2036:                                             ; preds = %2060
  %2037 = add nuw nsw i64 %2040, 1
  %2038 = icmp eq i64 %2037, %2035
  br i1 %2038, label %2066, label %2039, !llvm.loop !139

2039:                                             ; preds = %2036, %2034
  %2040 = phi i64 [ 0, %2034 ], [ %2037, %2036 ]
  %2041 = getelementptr [8 x %struct.skl_wm_level], ptr %2030, i64 0, i64 %2040
  %2042 = getelementptr [8 x %struct.skl_wm_level], ptr %2031, i64 0, i64 %2040
  %2043 = getelementptr inbounds i8, ptr %2041, i64 5
  %2044 = load i8, ptr %2043, align 1, !range !9, !noundef !10
  %2045 = getelementptr inbounds i8, ptr %2042, i64 5
  %2046 = load i8, ptr %2045, align 1, !range !9, !noundef !10
  %2047 = icmp eq i8 %2044, %2046
  br i1 %2047, label %2048, label %2138

2048:                                             ; preds = %2039
  %2049 = getelementptr inbounds i8, ptr %2041, i64 6
  %2050 = load i8, ptr %2049, align 2, !range !9, !noundef !10
  %2051 = getelementptr inbounds i8, ptr %2042, i64 6
  %2052 = load i8, ptr %2051, align 2, !range !9, !noundef !10
  %2053 = icmp eq i8 %2050, %2052
  br i1 %2053, label %2054, label %2138

2054:                                             ; preds = %2048
  %2055 = getelementptr inbounds i8, ptr %2041, i64 4
  %2056 = load i8, ptr %2055, align 2
  %2057 = getelementptr inbounds i8, ptr %2042, i64 4
  %2058 = load i8, ptr %2057, align 2
  %2059 = icmp eq i8 %2056, %2058
  br i1 %2059, label %2060, label %2138

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds i8, ptr %2041, i64 2
  %2062 = load i16, ptr %2061, align 2
  %2063 = getelementptr inbounds i8, ptr %2042, i64 2
  %2064 = load i16, ptr %2063, align 2
  %2065 = icmp eq i16 %2062, %2064
  br i1 %2065, label %2036, label %2138

2066:                                             ; preds = %2036, %2026
  %2067 = getelementptr inbounds i8, ptr %2030, i64 133
  %2068 = load i8, ptr %2067, align 1, !range !9, !noundef !10
  %2069 = getelementptr inbounds i8, ptr %2031, i64 133
  %2070 = load i8, ptr %2069, align 1, !range !9, !noundef !10
  %2071 = icmp eq i8 %2068, %2070
  br i1 %2071, label %2072, label %2138

2072:                                             ; preds = %2066
  %2073 = getelementptr inbounds i8, ptr %2030, i64 134
  %2074 = load i8, ptr %2073, align 2, !range !9, !noundef !10
  %2075 = getelementptr inbounds i8, ptr %2031, i64 134
  %2076 = load i8, ptr %2075, align 2, !range !9, !noundef !10
  %2077 = icmp eq i8 %2074, %2076
  br i1 %2077, label %2078, label %2138

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds i8, ptr %2030, i64 132
  %2080 = load i8, ptr %2079, align 2
  %2081 = getelementptr inbounds i8, ptr %2031, i64 132
  %2082 = load i8, ptr %2081, align 2
  %2083 = icmp eq i8 %2080, %2082
  br i1 %2083, label %2084, label %2138

2084:                                             ; preds = %2078
  %2085 = getelementptr inbounds i8, ptr %2030, i64 130
  %2086 = load i16, ptr %2085, align 2
  %2087 = getelementptr inbounds i8, ptr %2031, i64 130
  %2088 = load i16, ptr %2087, align 2
  %2089 = icmp eq i16 %2086, %2088
  br i1 %2089, label %2090, label %2138

2090:                                             ; preds = %2084
  %2091 = getelementptr inbounds i8, ptr %2030, i64 141
  %2092 = load i8, ptr %2091, align 1, !range !9, !noundef !10
  %2093 = getelementptr inbounds i8, ptr %2031, i64 141
  %2094 = load i8, ptr %2093, align 1, !range !9, !noundef !10
  %2095 = icmp eq i8 %2092, %2094
  br i1 %2095, label %2096, label %2138

2096:                                             ; preds = %2090
  %2097 = getelementptr inbounds i8, ptr %2030, i64 142
  %2098 = load i8, ptr %2097, align 2, !range !9, !noundef !10
  %2099 = getelementptr inbounds i8, ptr %2031, i64 142
  %2100 = load i8, ptr %2099, align 2, !range !9, !noundef !10
  %2101 = icmp eq i8 %2098, %2100
  br i1 %2101, label %2102, label %2138

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds i8, ptr %2030, i64 140
  %2104 = load i8, ptr %2103, align 2
  %2105 = getelementptr inbounds i8, ptr %2031, i64 140
  %2106 = load i8, ptr %2105, align 2
  %2107 = icmp eq i8 %2104, %2106
  br i1 %2107, label %2108, label %2138

2108:                                             ; preds = %2102
  %2109 = getelementptr inbounds i8, ptr %2030, i64 138
  %2110 = load i16, ptr %2109, align 2
  %2111 = getelementptr inbounds i8, ptr %2031, i64 138
  %2112 = load i16, ptr %2111, align 2
  %2113 = icmp eq i16 %2110, %2112
  br i1 %2113, label %2114, label %2138

2114:                                             ; preds = %2108
  %2115 = getelementptr inbounds i8, ptr %2030, i64 149
  %2116 = load i8, ptr %2115, align 1, !range !9, !noundef !10
  %2117 = getelementptr inbounds i8, ptr %2031, i64 149
  %2118 = load i8, ptr %2117, align 1, !range !9, !noundef !10
  %2119 = icmp eq i8 %2116, %2118
  br i1 %2119, label %2120, label %2138

2120:                                             ; preds = %2114
  %2121 = getelementptr inbounds i8, ptr %2030, i64 150
  %2122 = load i8, ptr %2121, align 2, !range !9, !noundef !10
  %2123 = getelementptr inbounds i8, ptr %2031, i64 150
  %2124 = load i8, ptr %2123, align 2, !range !9, !noundef !10
  %2125 = icmp eq i8 %2122, %2124
  br i1 %2125, label %2126, label %2138

2126:                                             ; preds = %2120
  %2127 = getelementptr inbounds i8, ptr %2030, i64 148
  %2128 = load i8, ptr %2127, align 2
  %2129 = getelementptr inbounds i8, ptr %2031, i64 148
  %2130 = load i8, ptr %2129, align 2
  %2131 = icmp eq i8 %2128, %2130
  br i1 %2131, label %2132, label %2138

2132:                                             ; preds = %2126
  %2133 = getelementptr inbounds i8, ptr %2030, i64 146
  %2134 = load i16, ptr %2133, align 2
  %2135 = getelementptr inbounds i8, ptr %2031, i64 146
  %2136 = load i16, ptr %2135, align 2
  %2137 = icmp eq i16 %2134, %2136
  br i1 %2137, label %2537, label %2138

2138:                                             ; preds = %2132, %2126, %2120, %2114, %2108, %2102, %2096, %2090, %2084, %2078, %2072, %2066, %2060, %2054, %2048, %2039
  br i1 %1948, label %2141, label %2139

2139:                                             ; preds = %2138
  %2140 = load ptr, ptr %1949, align 8
  br label %2141

2141:                                             ; preds = %2139, %2138
  %2142 = phi ptr [ %2140, %2139 ], [ null, %2138 ]
  %2143 = getelementptr i8, ptr %2021, i64 80
  %2144 = load i32, ptr %2143, align 8
  %2145 = getelementptr i8, ptr %2021, i64 16
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds i8, ptr %2030, i64 5
  %2148 = load i8, ptr %2147, align 1, !range !9, !noundef !10
  %2149 = icmp eq i8 %2148, 0
  %2150 = select i1 %2149, i32 32, i32 42
  %2151 = getelementptr i8, ptr %2030, i64 8
  %2152 = getelementptr i8, ptr %2030, i64 13
  %2153 = load i8, ptr %2152, align 1, !range !9, !noundef !10
  %2154 = icmp eq i8 %2153, 0
  %2155 = select i1 %2154, i32 32, i32 42
  %2156 = getelementptr i8, ptr %2030, i64 16
  %2157 = getelementptr i8, ptr %2030, i64 21
  %2158 = load i8, ptr %2157, align 1, !range !9, !noundef !10
  %2159 = icmp eq i8 %2158, 0
  %2160 = select i1 %2159, i32 32, i32 42
  %2161 = getelementptr i8, ptr %2030, i64 24
  %2162 = getelementptr i8, ptr %2030, i64 29
  %2163 = load i8, ptr %2162, align 1, !range !9, !noundef !10
  %2164 = icmp eq i8 %2163, 0
  %2165 = select i1 %2164, i32 32, i32 42
  %2166 = getelementptr i8, ptr %2030, i64 32
  %2167 = getelementptr i8, ptr %2030, i64 37
  %2168 = load i8, ptr %2167, align 1, !range !9, !noundef !10
  %2169 = icmp eq i8 %2168, 0
  %2170 = select i1 %2169, i32 32, i32 42
  %2171 = getelementptr i8, ptr %2030, i64 40
  %2172 = getelementptr i8, ptr %2030, i64 45
  %2173 = load i8, ptr %2172, align 1, !range !9, !noundef !10
  %2174 = icmp eq i8 %2173, 0
  %2175 = select i1 %2174, i32 32, i32 42
  %2176 = getelementptr i8, ptr %2030, i64 48
  %2177 = getelementptr i8, ptr %2030, i64 53
  %2178 = load i8, ptr %2177, align 1, !range !9, !noundef !10
  %2179 = icmp eq i8 %2178, 0
  %2180 = select i1 %2179, i32 32, i32 42
  %2181 = getelementptr i8, ptr %2030, i64 56
  %2182 = getelementptr i8, ptr %2030, i64 61
  %2183 = load i8, ptr %2182, align 1, !range !9, !noundef !10
  %2184 = icmp eq i8 %2183, 0
  %2185 = select i1 %2184, i32 32, i32 42
  %2186 = getelementptr inbounds i8, ptr %2030, i64 128
  %2187 = getelementptr inbounds i8, ptr %2030, i64 133
  %2188 = load i8, ptr %2187, align 1, !range !9, !noundef !10
  %2189 = icmp eq i8 %2188, 0
  %2190 = select i1 %2189, i32 32, i32 42
  %2191 = getelementptr inbounds i8, ptr %2030, i64 136
  %2192 = getelementptr inbounds i8, ptr %2030, i64 141
  %2193 = load i8, ptr %2192, align 1, !range !9, !noundef !10
  %2194 = icmp eq i8 %2193, 0
  %2195 = select i1 %2194, i32 32, i32 42
  %2196 = getelementptr inbounds i8, ptr %2030, i64 144
  %2197 = getelementptr inbounds i8, ptr %2030, i64 149
  %2198 = load i8, ptr %2197, align 1, !range !9, !noundef !10
  %2199 = icmp eq i8 %2198, 0
  %2200 = select i1 %2199, i32 32, i32 42
  %2201 = getelementptr inbounds i8, ptr %2031, i64 5
  %2202 = load i8, ptr %2201, align 1, !range !9, !noundef !10
  %2203 = icmp eq i8 %2202, 0
  %2204 = select i1 %2203, i32 32, i32 42
  %2205 = getelementptr i8, ptr %2031, i64 8
  %2206 = getelementptr i8, ptr %2031, i64 13
  %2207 = load i8, ptr %2206, align 1, !range !9, !noundef !10
  %2208 = icmp eq i8 %2207, 0
  %2209 = select i1 %2208, i32 32, i32 42
  %2210 = getelementptr i8, ptr %2031, i64 16
  %2211 = getelementptr i8, ptr %2031, i64 21
  %2212 = load i8, ptr %2211, align 1, !range !9, !noundef !10
  %2213 = icmp eq i8 %2212, 0
  %2214 = select i1 %2213, i32 32, i32 42
  %2215 = getelementptr i8, ptr %2031, i64 24
  %2216 = getelementptr i8, ptr %2031, i64 29
  %2217 = load i8, ptr %2216, align 1, !range !9, !noundef !10
  %2218 = icmp eq i8 %2217, 0
  %2219 = select i1 %2218, i32 32, i32 42
  %2220 = getelementptr i8, ptr %2031, i64 32
  %2221 = getelementptr i8, ptr %2031, i64 37
  %2222 = load i8, ptr %2221, align 1, !range !9, !noundef !10
  %2223 = icmp eq i8 %2222, 0
  %2224 = select i1 %2223, i32 32, i32 42
  %2225 = getelementptr i8, ptr %2031, i64 40
  %2226 = getelementptr i8, ptr %2031, i64 45
  %2227 = load i8, ptr %2226, align 1, !range !9, !noundef !10
  %2228 = icmp eq i8 %2227, 0
  %2229 = select i1 %2228, i32 32, i32 42
  %2230 = getelementptr i8, ptr %2031, i64 48
  %2231 = getelementptr i8, ptr %2031, i64 53
  %2232 = load i8, ptr %2231, align 1, !range !9, !noundef !10
  %2233 = icmp eq i8 %2232, 0
  %2234 = select i1 %2233, i32 32, i32 42
  %2235 = getelementptr i8, ptr %2031, i64 56
  %2236 = getelementptr i8, ptr %2031, i64 61
  %2237 = load i8, ptr %2236, align 1, !range !9, !noundef !10
  %2238 = icmp eq i8 %2237, 0
  %2239 = select i1 %2238, i32 32, i32 42
  %2240 = getelementptr inbounds i8, ptr %2031, i64 128
  %2241 = getelementptr inbounds i8, ptr %2031, i64 133
  %2242 = load i8, ptr %2241, align 1, !range !9, !noundef !10
  %2243 = icmp eq i8 %2242, 0
  %2244 = select i1 %2243, i32 32, i32 42
  %2245 = getelementptr inbounds i8, ptr %2031, i64 136
  %2246 = getelementptr inbounds i8, ptr %2031, i64 141
  %2247 = load i8, ptr %2246, align 1, !range !9, !noundef !10
  %2248 = icmp eq i8 %2247, 0
  %2249 = select i1 %2248, i32 32, i32 42
  %2250 = getelementptr inbounds i8, ptr %2031, i64 144
  %2251 = getelementptr inbounds i8, ptr %2031, i64 149
  %2252 = load i8, ptr %2251, align 1, !range !9, !noundef !10
  %2253 = icmp eq i8 %2252, 0
  %2254 = select i1 %2253, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2142, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2144, ptr noundef %2146, i32 noundef %2150, i32 noundef %2155, i32 noundef %2160, i32 noundef %2165, i32 noundef %2170, i32 noundef %2175, i32 noundef %2180, i32 noundef %2185, i32 noundef %2190, i32 noundef %2195, i32 noundef %2200, i32 noundef %2204, i32 noundef %2209, i32 noundef %2214, i32 noundef %2219, i32 noundef %2224, i32 noundef %2229, i32 noundef %2234, i32 noundef %2239, i32 noundef %2244, i32 noundef %2249, i32 noundef %2254) #16
  br i1 %1948, label %2257, label %2255

2255:                                             ; preds = %2141
  %2256 = load ptr, ptr %1949, align 8
  br label %2257

2257:                                             ; preds = %2255, %2141
  %2258 = phi ptr [ %2256, %2255 ], [ null, %2141 ]
  %2259 = load i32, ptr %2143, align 8
  %2260 = load ptr, ptr %2145, align 8
  %2261 = getelementptr inbounds i8, ptr %2030, i64 6
  %2262 = load i8, ptr %2261, align 2, !range !9, !noundef !10
  %2263 = icmp eq i8 %2262, 0
  %2264 = select i1 %2263, i32 32, i32 42
  %2265 = getelementptr inbounds i8, ptr %2030, i64 4
  %2266 = load i8, ptr %2265, align 2
  %2267 = zext i8 %2266 to i32
  %2268 = getelementptr i8, ptr %2030, i64 14
  %2269 = load i8, ptr %2268, align 2, !range !9, !noundef !10
  %2270 = icmp eq i8 %2269, 0
  %2271 = select i1 %2270, i32 32, i32 42
  %2272 = getelementptr i8, ptr %2030, i64 12
  %2273 = load i8, ptr %2272, align 2
  %2274 = zext i8 %2273 to i32
  %2275 = getelementptr i8, ptr %2030, i64 22
  %2276 = load i8, ptr %2275, align 2, !range !9, !noundef !10
  %2277 = icmp eq i8 %2276, 0
  %2278 = select i1 %2277, i32 32, i32 42
  %2279 = getelementptr i8, ptr %2030, i64 20
  %2280 = load i8, ptr %2279, align 2
  %2281 = zext i8 %2280 to i32
  %2282 = getelementptr i8, ptr %2030, i64 30
  %2283 = load i8, ptr %2282, align 2, !range !9, !noundef !10
  %2284 = icmp eq i8 %2283, 0
  %2285 = select i1 %2284, i32 32, i32 42
  %2286 = getelementptr i8, ptr %2030, i64 28
  %2287 = load i8, ptr %2286, align 2
  %2288 = zext i8 %2287 to i32
  %2289 = getelementptr i8, ptr %2030, i64 38
  %2290 = load i8, ptr %2289, align 2, !range !9, !noundef !10
  %2291 = icmp eq i8 %2290, 0
  %2292 = select i1 %2291, i32 32, i32 42
  %2293 = getelementptr i8, ptr %2030, i64 36
  %2294 = load i8, ptr %2293, align 2
  %2295 = zext i8 %2294 to i32
  %2296 = getelementptr i8, ptr %2030, i64 46
  %2297 = load i8, ptr %2296, align 2, !range !9, !noundef !10
  %2298 = icmp eq i8 %2297, 0
  %2299 = select i1 %2298, i32 32, i32 42
  %2300 = getelementptr i8, ptr %2030, i64 44
  %2301 = load i8, ptr %2300, align 2
  %2302 = zext i8 %2301 to i32
  %2303 = getelementptr i8, ptr %2030, i64 54
  %2304 = load i8, ptr %2303, align 2, !range !9, !noundef !10
  %2305 = icmp eq i8 %2304, 0
  %2306 = select i1 %2305, i32 32, i32 42
  %2307 = getelementptr i8, ptr %2030, i64 52
  %2308 = load i8, ptr %2307, align 2
  %2309 = zext i8 %2308 to i32
  %2310 = getelementptr i8, ptr %2030, i64 62
  %2311 = load i8, ptr %2310, align 2, !range !9, !noundef !10
  %2312 = icmp eq i8 %2311, 0
  %2313 = select i1 %2312, i32 32, i32 42
  %2314 = getelementptr i8, ptr %2030, i64 60
  %2315 = load i8, ptr %2314, align 2
  %2316 = zext i8 %2315 to i32
  %2317 = getelementptr inbounds i8, ptr %2030, i64 134
  %2318 = load i8, ptr %2317, align 2, !range !9, !noundef !10
  %2319 = icmp eq i8 %2318, 0
  %2320 = select i1 %2319, i32 32, i32 42
  %2321 = getelementptr inbounds i8, ptr %2030, i64 132
  %2322 = load i8, ptr %2321, align 2
  %2323 = zext i8 %2322 to i32
  %2324 = getelementptr inbounds i8, ptr %2030, i64 142
  %2325 = load i8, ptr %2324, align 2, !range !9, !noundef !10
  %2326 = icmp eq i8 %2325, 0
  %2327 = select i1 %2326, i32 32, i32 42
  %2328 = getelementptr inbounds i8, ptr %2030, i64 140
  %2329 = load i8, ptr %2328, align 2
  %2330 = zext i8 %2329 to i32
  %2331 = getelementptr inbounds i8, ptr %2030, i64 150
  %2332 = load i8, ptr %2331, align 2, !range !9, !noundef !10
  %2333 = icmp eq i8 %2332, 0
  %2334 = select i1 %2333, i32 32, i32 42
  %2335 = getelementptr inbounds i8, ptr %2030, i64 148
  %2336 = load i8, ptr %2335, align 2
  %2337 = zext i8 %2336 to i32
  %2338 = getelementptr inbounds i8, ptr %2031, i64 6
  %2339 = load i8, ptr %2338, align 2, !range !9, !noundef !10
  %2340 = icmp eq i8 %2339, 0
  %2341 = select i1 %2340, i32 32, i32 42
  %2342 = getelementptr inbounds i8, ptr %2031, i64 4
  %2343 = load i8, ptr %2342, align 2
  %2344 = zext i8 %2343 to i32
  %2345 = getelementptr i8, ptr %2031, i64 14
  %2346 = load i8, ptr %2345, align 2, !range !9, !noundef !10
  %2347 = icmp eq i8 %2346, 0
  %2348 = select i1 %2347, i32 32, i32 42
  %2349 = getelementptr i8, ptr %2031, i64 12
  %2350 = load i8, ptr %2349, align 2
  %2351 = zext i8 %2350 to i32
  %2352 = getelementptr i8, ptr %2031, i64 22
  %2353 = load i8, ptr %2352, align 2, !range !9, !noundef !10
  %2354 = icmp eq i8 %2353, 0
  %2355 = select i1 %2354, i32 32, i32 42
  %2356 = getelementptr i8, ptr %2031, i64 20
  %2357 = load i8, ptr %2356, align 2
  %2358 = zext i8 %2357 to i32
  %2359 = getelementptr i8, ptr %2031, i64 30
  %2360 = load i8, ptr %2359, align 2, !range !9, !noundef !10
  %2361 = icmp eq i8 %2360, 0
  %2362 = select i1 %2361, i32 32, i32 42
  %2363 = getelementptr i8, ptr %2031, i64 28
  %2364 = load i8, ptr %2363, align 2
  %2365 = zext i8 %2364 to i32
  %2366 = getelementptr i8, ptr %2031, i64 38
  %2367 = load i8, ptr %2366, align 2, !range !9, !noundef !10
  %2368 = icmp eq i8 %2367, 0
  %2369 = select i1 %2368, i32 32, i32 42
  %2370 = getelementptr i8, ptr %2031, i64 36
  %2371 = load i8, ptr %2370, align 2
  %2372 = zext i8 %2371 to i32
  %2373 = getelementptr i8, ptr %2031, i64 46
  %2374 = load i8, ptr %2373, align 2, !range !9, !noundef !10
  %2375 = icmp eq i8 %2374, 0
  %2376 = select i1 %2375, i32 32, i32 42
  %2377 = getelementptr i8, ptr %2031, i64 44
  %2378 = load i8, ptr %2377, align 2
  %2379 = zext i8 %2378 to i32
  %2380 = getelementptr i8, ptr %2031, i64 54
  %2381 = load i8, ptr %2380, align 2, !range !9, !noundef !10
  %2382 = icmp eq i8 %2381, 0
  %2383 = select i1 %2382, i32 32, i32 42
  %2384 = getelementptr i8, ptr %2031, i64 52
  %2385 = load i8, ptr %2384, align 2
  %2386 = zext i8 %2385 to i32
  %2387 = getelementptr i8, ptr %2031, i64 62
  %2388 = load i8, ptr %2387, align 2, !range !9, !noundef !10
  %2389 = icmp eq i8 %2388, 0
  %2390 = select i1 %2389, i32 32, i32 42
  %2391 = getelementptr i8, ptr %2031, i64 60
  %2392 = load i8, ptr %2391, align 2
  %2393 = zext i8 %2392 to i32
  %2394 = getelementptr inbounds i8, ptr %2031, i64 134
  %2395 = load i8, ptr %2394, align 2, !range !9, !noundef !10
  %2396 = icmp eq i8 %2395, 0
  %2397 = select i1 %2396, i32 32, i32 42
  %2398 = getelementptr inbounds i8, ptr %2031, i64 132
  %2399 = load i8, ptr %2398, align 2
  %2400 = zext i8 %2399 to i32
  %2401 = getelementptr inbounds i8, ptr %2031, i64 142
  %2402 = load i8, ptr %2401, align 2, !range !9, !noundef !10
  %2403 = icmp eq i8 %2402, 0
  %2404 = select i1 %2403, i32 32, i32 42
  %2405 = getelementptr inbounds i8, ptr %2031, i64 140
  %2406 = load i8, ptr %2405, align 2
  %2407 = zext i8 %2406 to i32
  %2408 = getelementptr inbounds i8, ptr %2031, i64 150
  %2409 = load i8, ptr %2408, align 2, !range !9, !noundef !10
  %2410 = icmp eq i8 %2409, 0
  %2411 = select i1 %2410, i32 32, i32 42
  %2412 = getelementptr inbounds i8, ptr %2031, i64 148
  %2413 = load i8, ptr %2412, align 2
  %2414 = zext i8 %2413 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2258, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2259, ptr noundef %2260, i32 noundef %2264, i32 noundef %2267, i32 noundef %2271, i32 noundef %2274, i32 noundef %2278, i32 noundef %2281, i32 noundef %2285, i32 noundef %2288, i32 noundef %2292, i32 noundef %2295, i32 noundef %2299, i32 noundef %2302, i32 noundef %2306, i32 noundef %2309, i32 noundef %2313, i32 noundef %2316, i32 noundef %2320, i32 noundef %2323, i32 noundef %2327, i32 noundef %2330, i32 noundef %2334, i32 noundef %2337, i32 noundef %2341, i32 noundef %2344, i32 noundef %2348, i32 noundef %2351, i32 noundef %2355, i32 noundef %2358, i32 noundef %2362, i32 noundef %2365, i32 noundef %2369, i32 noundef %2372, i32 noundef %2376, i32 noundef %2379, i32 noundef %2383, i32 noundef %2386, i32 noundef %2390, i32 noundef %2393, i32 noundef %2397, i32 noundef %2400, i32 noundef %2404, i32 noundef %2407, i32 noundef %2411, i32 noundef %2414) #16
  br i1 %1948, label %2417, label %2415

2415:                                             ; preds = %2257
  %2416 = load ptr, ptr %1949, align 8
  br label %2417

2417:                                             ; preds = %2415, %2257
  %2418 = phi ptr [ %2416, %2415 ], [ null, %2257 ]
  %2419 = load i32, ptr %2143, align 8
  %2420 = load ptr, ptr %2145, align 8
  %2421 = getelementptr inbounds i8, ptr %2030, i64 2
  %2422 = load i16, ptr %2421, align 2
  %2423 = zext i16 %2422 to i32
  %2424 = getelementptr i8, ptr %2030, i64 10
  %2425 = load i16, ptr %2424, align 2
  %2426 = zext i16 %2425 to i32
  %2427 = getelementptr i8, ptr %2030, i64 18
  %2428 = load i16, ptr %2427, align 2
  %2429 = zext i16 %2428 to i32
  %2430 = getelementptr i8, ptr %2030, i64 26
  %2431 = load i16, ptr %2430, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = getelementptr i8, ptr %2030, i64 34
  %2434 = load i16, ptr %2433, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = getelementptr i8, ptr %2030, i64 42
  %2437 = load i16, ptr %2436, align 2
  %2438 = zext i16 %2437 to i32
  %2439 = getelementptr i8, ptr %2030, i64 50
  %2440 = load i16, ptr %2439, align 2
  %2441 = zext i16 %2440 to i32
  %2442 = getelementptr i8, ptr %2030, i64 58
  %2443 = load i16, ptr %2442, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = getelementptr inbounds i8, ptr %2030, i64 130
  %2446 = load i16, ptr %2445, align 2
  %2447 = zext i16 %2446 to i32
  %2448 = getelementptr inbounds i8, ptr %2030, i64 138
  %2449 = load i16, ptr %2448, align 2
  %2450 = zext i16 %2449 to i32
  %2451 = getelementptr inbounds i8, ptr %2030, i64 146
  %2452 = load i16, ptr %2451, align 2
  %2453 = zext i16 %2452 to i32
  %2454 = getelementptr inbounds i8, ptr %2031, i64 2
  %2455 = load i16, ptr %2454, align 2
  %2456 = zext i16 %2455 to i32
  %2457 = getelementptr i8, ptr %2031, i64 10
  %2458 = load i16, ptr %2457, align 2
  %2459 = zext i16 %2458 to i32
  %2460 = getelementptr i8, ptr %2031, i64 18
  %2461 = load i16, ptr %2460, align 2
  %2462 = zext i16 %2461 to i32
  %2463 = getelementptr i8, ptr %2031, i64 26
  %2464 = load i16, ptr %2463, align 2
  %2465 = zext i16 %2464 to i32
  %2466 = getelementptr i8, ptr %2031, i64 34
  %2467 = load i16, ptr %2466, align 2
  %2468 = zext i16 %2467 to i32
  %2469 = getelementptr i8, ptr %2031, i64 42
  %2470 = load i16, ptr %2469, align 2
  %2471 = zext i16 %2470 to i32
  %2472 = getelementptr i8, ptr %2031, i64 50
  %2473 = load i16, ptr %2472, align 2
  %2474 = zext i16 %2473 to i32
  %2475 = getelementptr i8, ptr %2031, i64 58
  %2476 = load i16, ptr %2475, align 2
  %2477 = zext i16 %2476 to i32
  %2478 = getelementptr inbounds i8, ptr %2031, i64 130
  %2479 = load i16, ptr %2478, align 2
  %2480 = zext i16 %2479 to i32
  %2481 = getelementptr inbounds i8, ptr %2031, i64 138
  %2482 = load i16, ptr %2481, align 2
  %2483 = zext i16 %2482 to i32
  %2484 = getelementptr inbounds i8, ptr %2031, i64 146
  %2485 = load i16, ptr %2484, align 2
  %2486 = zext i16 %2485 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2418, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2419, ptr noundef %2420, i32 noundef %2423, i32 noundef %2426, i32 noundef %2429, i32 noundef %2432, i32 noundef %2435, i32 noundef %2438, i32 noundef %2441, i32 noundef %2444, i32 noundef %2447, i32 noundef %2450, i32 noundef %2453, i32 noundef %2456, i32 noundef %2459, i32 noundef %2462, i32 noundef %2465, i32 noundef %2468, i32 noundef %2471, i32 noundef %2474, i32 noundef %2477, i32 noundef %2480, i32 noundef %2483, i32 noundef %2486) #16
  br i1 %1948, label %2489, label %2487

2487:                                             ; preds = %2417
  %2488 = load ptr, ptr %1949, align 8
  br label %2489

2489:                                             ; preds = %2487, %2417
  %2490 = phi ptr [ %2488, %2487 ], [ null, %2417 ]
  %2491 = load i32, ptr %2143, align 8
  %2492 = load ptr, ptr %2145, align 8
  %2493 = load i16, ptr %2030, align 2
  %2494 = zext i16 %2493 to i32
  %2495 = load i16, ptr %2151, align 2
  %2496 = zext i16 %2495 to i32
  %2497 = load i16, ptr %2156, align 2
  %2498 = zext i16 %2497 to i32
  %2499 = load i16, ptr %2161, align 2
  %2500 = zext i16 %2499 to i32
  %2501 = load i16, ptr %2166, align 2
  %2502 = zext i16 %2501 to i32
  %2503 = load i16, ptr %2171, align 2
  %2504 = zext i16 %2503 to i32
  %2505 = load i16, ptr %2176, align 2
  %2506 = zext i16 %2505 to i32
  %2507 = load i16, ptr %2181, align 2
  %2508 = zext i16 %2507 to i32
  %2509 = load i16, ptr %2186, align 2
  %2510 = zext i16 %2509 to i32
  %2511 = load i16, ptr %2191, align 2
  %2512 = zext i16 %2511 to i32
  %2513 = load i16, ptr %2196, align 2
  %2514 = zext i16 %2513 to i32
  %2515 = load i16, ptr %2031, align 2
  %2516 = zext i16 %2515 to i32
  %2517 = load i16, ptr %2205, align 2
  %2518 = zext i16 %2517 to i32
  %2519 = load i16, ptr %2210, align 2
  %2520 = zext i16 %2519 to i32
  %2521 = load i16, ptr %2215, align 2
  %2522 = zext i16 %2521 to i32
  %2523 = load i16, ptr %2220, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = load i16, ptr %2225, align 2
  %2526 = zext i16 %2525 to i32
  %2527 = load i16, ptr %2230, align 2
  %2528 = zext i16 %2527 to i32
  %2529 = load i16, ptr %2235, align 2
  %2530 = zext i16 %2529 to i32
  %2531 = load i16, ptr %2240, align 2
  %2532 = zext i16 %2531 to i32
  %2533 = load i16, ptr %2245, align 2
  %2534 = zext i16 %2533 to i32
  %2535 = load i16, ptr %2250, align 2
  %2536 = zext i16 %2535 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2490, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2491, ptr noundef %2492, i32 noundef %2494, i32 noundef %2496, i32 noundef %2498, i32 noundef %2500, i32 noundef %2502, i32 noundef %2504, i32 noundef %2506, i32 noundef %2508, i32 noundef %2510, i32 noundef %2512, i32 noundef %2514, i32 noundef %2516, i32 noundef %2518, i32 noundef %2520, i32 noundef %2522, i32 noundef %2524, i32 noundef %2526, i32 noundef %2528, i32 noundef %2530, i32 noundef %2532, i32 noundef %2534, i32 noundef %2536) #16
  br label %2537

2537:                                             ; preds = %2489, %2132, %2020
  %2538 = load ptr, ptr %2021, align 8
  %2539 = icmp eq ptr %2538, %1947
  br i1 %2539, label %2540, label %2020, !llvm.loop !140

2540:                                             ; preds = %2537, %1970, %1951
  %2541 = add nuw nsw i64 %1952, 1
  %2542 = load ptr, ptr %7, align 8
  %2543 = getelementptr inbounds i8, ptr %2542, i64 728
  %2544 = load i32, ptr %2543, align 8
  %2545 = sext i32 %2544 to i64
  %2546 = icmp slt i64 %2541, %2545
  br i1 %2546, label %1951, label %2547, !llvm.loop !141

2547:                                             ; preds = %2540, %1938, %1926, %1702, %1441, %379
  %2548 = phi i32 [ %1442, %1441 ], [ %1703, %1702 ], [ 0, %1938 ], [ 0, %2540 ], [ %1927, %1926 ], [ %380, %379 ]
  ret i32 %2548
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
